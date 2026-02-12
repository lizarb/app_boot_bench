class MyAardvSystem::MyAardvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardvSystem::MyAardvCommand
    assert_equality subject.class, MyAardvSystem::MyAardvCommand
  end

end
