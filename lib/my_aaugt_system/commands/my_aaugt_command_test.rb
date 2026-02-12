class MyAaugtSystem::MyAaugtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugtSystem::MyAaugtCommand
    assert_equality subject.class, MyAaugtSystem::MyAaugtCommand
  end

end
