class MyAcrkhSystem::MyAcrkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkhSystem::MyAcrkhCommand
    assert_equality subject.class, MyAcrkhSystem::MyAcrkhCommand
  end

end
