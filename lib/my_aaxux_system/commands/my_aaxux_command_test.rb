class MyAaxuxSystem::MyAaxuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxuxSystem::MyAaxuxCommand
    assert_equality subject.class, MyAaxuxSystem::MyAaxuxCommand
  end

end
