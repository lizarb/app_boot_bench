class MyAaykhSystem::MyAaykhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykhSystem::MyAaykhCommand
    assert_equality subject.class, MyAaykhSystem::MyAaykhCommand
  end

end
