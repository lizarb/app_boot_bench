class MyAabhxSystem::MyAabhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhxSystem::MyAabhxCommand
    assert_equality subject.class, MyAabhxSystem::MyAabhxCommand
  end

end
