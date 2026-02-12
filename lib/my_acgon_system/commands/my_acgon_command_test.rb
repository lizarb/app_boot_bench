class MyAcgonSystem::MyAcgonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgonSystem::MyAcgonCommand
    assert_equality subject.class, MyAcgonSystem::MyAcgonCommand
  end

end
