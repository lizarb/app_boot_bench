class MyAawfvSystem::MyAawfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfvSystem::MyAawfvCommand
    assert_equality subject.class, MyAawfvSystem::MyAawfvCommand
  end

end
