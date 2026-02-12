class MyAcichSystem::MyAcichCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcichSystem::MyAcichCommand
    assert_equality subject.class, MyAcichSystem::MyAcichCommand
  end

end
