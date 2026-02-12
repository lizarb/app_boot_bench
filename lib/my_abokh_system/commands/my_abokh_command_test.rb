class MyAbokhSystem::MyAbokhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokhSystem::MyAbokhCommand
    assert_equality subject.class, MyAbokhSystem::MyAbokhCommand
  end

end
