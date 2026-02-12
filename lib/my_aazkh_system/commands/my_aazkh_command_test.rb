class MyAazkhSystem::MyAazkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkhSystem::MyAazkhCommand
    assert_equality subject.class, MyAazkhSystem::MyAazkhCommand
  end

end
