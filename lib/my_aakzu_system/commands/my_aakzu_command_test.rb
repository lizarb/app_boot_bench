class MyAakzuSystem::MyAakzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzuSystem::MyAakzuCommand
    assert_equality subject.class, MyAakzuSystem::MyAakzuCommand
  end

end
