class MyAbwiuSystem::MyAbwiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwiuSystem::MyAbwiuCommand
    assert_equality subject.class, MyAbwiuSystem::MyAbwiuCommand
  end

end
