class MyAbecbSystem::MyAbecbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecbSystem::MyAbecbCommand
    assert_equality subject.class, MyAbecbSystem::MyAbecbCommand
  end

end
