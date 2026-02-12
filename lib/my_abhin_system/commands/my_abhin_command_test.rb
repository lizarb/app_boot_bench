class MyAbhinSystem::MyAbhinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhinSystem::MyAbhinCommand
    assert_equality subject.class, MyAbhinSystem::MyAbhinCommand
  end

end
