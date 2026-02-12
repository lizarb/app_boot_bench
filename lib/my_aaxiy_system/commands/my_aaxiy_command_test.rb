class MyAaxiySystem::MyAaxiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxiySystem::MyAaxiyCommand
    assert_equality subject.class, MyAaxiySystem::MyAaxiyCommand
  end

end
