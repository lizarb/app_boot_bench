class MyAbzcmSystem::MyAbzcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcmSystem::MyAbzcmCommand
    assert_equality subject.class, MyAbzcmSystem::MyAbzcmCommand
  end

end
