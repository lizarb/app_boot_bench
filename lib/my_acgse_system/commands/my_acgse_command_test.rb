class MyAcgseSystem::MyAcgseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgseSystem::MyAcgseCommand
    assert_equality subject.class, MyAcgseSystem::MyAcgseCommand
  end

end
