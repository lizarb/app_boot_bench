class MyActelSystem::MyActelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActelSystem::MyActelCommand
    assert_equality subject.class, MyActelSystem::MyActelCommand
  end

end
