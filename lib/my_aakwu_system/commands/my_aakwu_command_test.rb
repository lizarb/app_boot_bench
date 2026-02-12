class MyAakwuSystem::MyAakwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwuSystem::MyAakwuCommand
    assert_equality subject.class, MyAakwuSystem::MyAakwuCommand
  end

end
