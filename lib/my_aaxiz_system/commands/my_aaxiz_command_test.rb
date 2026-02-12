class MyAaxizSystem::MyAaxizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxizSystem::MyAaxizCommand
    assert_equality subject.class, MyAaxizSystem::MyAaxizCommand
  end

end
