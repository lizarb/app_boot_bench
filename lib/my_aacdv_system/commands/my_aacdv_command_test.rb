class MyAacdvSystem::MyAacdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdvSystem::MyAacdvCommand
    assert_equality subject.class, MyAacdvSystem::MyAacdvCommand
  end

end
