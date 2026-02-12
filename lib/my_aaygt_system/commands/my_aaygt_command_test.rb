class MyAaygtSystem::MyAaygtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygtSystem::MyAaygtCommand
    assert_equality subject.class, MyAaygtSystem::MyAaygtCommand
  end

end
