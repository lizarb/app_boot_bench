class MyAatkhSystem::MyAatkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkhSystem::MyAatkhCommand
    assert_equality subject.class, MyAatkhSystem::MyAatkhCommand
  end

end
