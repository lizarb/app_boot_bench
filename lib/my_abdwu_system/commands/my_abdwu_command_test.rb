class MyAbdwuSystem::MyAbdwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwuSystem::MyAbdwuCommand
    assert_equality subject.class, MyAbdwuSystem::MyAbdwuCommand
  end

end
