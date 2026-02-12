class MyAaegtSystem::MyAaegtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegtSystem::MyAaegtCommand
    assert_equality subject.class, MyAaegtSystem::MyAaegtCommand
  end

end
