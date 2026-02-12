class MyAaoatSystem::MyAaoatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoatSystem::MyAaoatCommand
    assert_equality subject.class, MyAaoatSystem::MyAaoatCommand
  end

end
