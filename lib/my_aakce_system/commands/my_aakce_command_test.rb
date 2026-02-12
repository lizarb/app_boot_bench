class MyAakceSystem::MyAakceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakceSystem::MyAakceCommand
    assert_equality subject.class, MyAakceSystem::MyAakceCommand
  end

end
