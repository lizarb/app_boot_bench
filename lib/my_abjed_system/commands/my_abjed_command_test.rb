class MyAbjedSystem::MyAbjedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjedSystem::MyAbjedCommand
    assert_equality subject.class, MyAbjedSystem::MyAbjedCommand
  end

end
