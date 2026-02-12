class MyAbarkSystem::MyAbarkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarkSystem::MyAbarkCommand
    assert_equality subject.class, MyAbarkSystem::MyAbarkCommand
  end

end
