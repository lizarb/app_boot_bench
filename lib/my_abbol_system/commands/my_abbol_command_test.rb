class MyAbbolSystem::MyAbbolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbolSystem::MyAbbolCommand
    assert_equality subject.class, MyAbbolSystem::MyAbbolCommand
  end

end
