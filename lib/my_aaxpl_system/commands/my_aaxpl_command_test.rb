class MyAaxplSystem::MyAaxplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxplSystem::MyAaxplCommand
    assert_equality subject.class, MyAaxplSystem::MyAaxplCommand
  end

end
