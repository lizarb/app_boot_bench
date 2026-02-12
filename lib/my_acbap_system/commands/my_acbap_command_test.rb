class MyAcbapSystem::MyAcbapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbapSystem::MyAcbapCommand
    assert_equality subject.class, MyAcbapSystem::MyAcbapCommand
  end

end
