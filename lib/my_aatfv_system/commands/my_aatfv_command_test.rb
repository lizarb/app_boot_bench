class MyAatfvSystem::MyAatfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfvSystem::MyAatfvCommand
    assert_equality subject.class, MyAatfvSystem::MyAatfvCommand
  end

end
