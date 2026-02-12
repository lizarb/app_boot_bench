class MyAaxucSystem::MyAaxucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxucSystem::MyAaxucCommand
    assert_equality subject.class, MyAaxucSystem::MyAaxucCommand
  end

end
