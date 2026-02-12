class MyAcisoSystem::MyAcisoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisoSystem::MyAcisoCommand
    assert_equality subject.class, MyAcisoSystem::MyAcisoCommand
  end

end
