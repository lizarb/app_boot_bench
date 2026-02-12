class MyAaizsSystem::MyAaizsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizsSystem::MyAaizsCommand
    assert_equality subject.class, MyAaizsSystem::MyAaizsCommand
  end

end
