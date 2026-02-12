class MyAcugtSystem::MyAcugtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugtSystem::MyAcugtCommand
    assert_equality subject.class, MyAcugtSystem::MyAcugtCommand
  end

end
