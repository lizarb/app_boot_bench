class MyAaxlvSystem::MyAaxlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlvSystem::MyAaxlvCommand
    assert_equality subject.class, MyAaxlvSystem::MyAaxlvCommand
  end

end
