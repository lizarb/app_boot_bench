class MyAbwkhSystem::MyAbwkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkhSystem::MyAbwkhCommand
    assert_equality subject.class, MyAbwkhSystem::MyAbwkhCommand
  end

end
