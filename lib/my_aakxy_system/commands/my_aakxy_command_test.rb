class MyAakxySystem::MyAakxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxySystem::MyAakxyCommand
    assert_equality subject.class, MyAakxySystem::MyAakxyCommand
  end

end
