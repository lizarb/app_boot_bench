class MyAaxaeSystem::MyAaxaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxaeSystem::MyAaxaeCommand
    assert_equality subject.class, MyAaxaeSystem::MyAaxaeCommand
  end

end
