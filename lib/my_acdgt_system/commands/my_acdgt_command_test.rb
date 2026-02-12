class MyAcdgtSystem::MyAcdgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgtSystem::MyAcdgtCommand
    assert_equality subject.class, MyAcdgtSystem::MyAcdgtCommand
  end

end
