class MyAazwuSystem::MyAazwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwuSystem::MyAazwuCommand
    assert_equality subject.class, MyAazwuSystem::MyAazwuCommand
  end

end
