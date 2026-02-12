class MyActfvSystem::MyActfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfvSystem::MyActfvCommand
    assert_equality subject.class, MyActfvSystem::MyActfvCommand
  end

end
