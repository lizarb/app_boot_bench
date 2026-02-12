class MyAceteSystem::MyAceteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceteSystem::MyAceteCommand
    assert_equality subject.class, MyAceteSystem::MyAceteCommand
  end

end
