class MyAbkriSystem::MyAbkriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkriSystem::MyAbkriCommand
    assert_equality subject.class, MyAbkriSystem::MyAbkriCommand
  end

end
