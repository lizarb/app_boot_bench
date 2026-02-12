class MyAcokhSystem::MyAcokhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokhSystem::MyAcokhCommand
    assert_equality subject.class, MyAcokhSystem::MyAcokhCommand
  end

end
