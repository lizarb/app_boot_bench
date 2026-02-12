class MyAcfgtSystem::MyAcfgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgtSystem::MyAcfgtCommand
    assert_equality subject.class, MyAcfgtSystem::MyAcfgtCommand
  end

end
