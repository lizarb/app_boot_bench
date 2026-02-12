class MyAbmnvSystem::MyAbmnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnvSystem::MyAbmnvCommand
    assert_equality subject.class, MyAbmnvSystem::MyAbmnvCommand
  end

end
