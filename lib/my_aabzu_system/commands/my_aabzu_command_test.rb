class MyAabzuSystem::MyAabzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzuSystem::MyAabzuCommand
    assert_equality subject.class, MyAabzuSystem::MyAabzuCommand
  end

end
