class MyAalgtSystem::MyAalgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgtSystem::MyAalgtCommand
    assert_equality subject.class, MyAalgtSystem::MyAalgtCommand
  end

end
