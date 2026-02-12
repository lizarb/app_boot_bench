class MyAbjgtSystem::MyAbjgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgtSystem::MyAbjgtCommand
    assert_equality subject.class, MyAbjgtSystem::MyAbjgtCommand
  end

end
