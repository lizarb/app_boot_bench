class MyAabwuSystem::MyAabwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwuSystem::MyAabwuCommand
    assert_equality subject.class, MyAabwuSystem::MyAabwuCommand
  end

end
