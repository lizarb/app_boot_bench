class MyAcegtSystem::MyAcegtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegtSystem::MyAcegtCommand
    assert_equality subject.class, MyAcegtSystem::MyAcegtCommand
  end

end
