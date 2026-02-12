class MyAcownSystem::MyAcownCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcownSystem::MyAcownCommand
    assert_equality subject.class, MyAcownSystem::MyAcownCommand
  end

end
