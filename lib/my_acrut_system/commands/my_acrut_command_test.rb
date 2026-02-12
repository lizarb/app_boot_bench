class MyAcrutSystem::MyAcrutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrutSystem::MyAcrutCommand
    assert_equality subject.class, MyAcrutSystem::MyAcrutCommand
  end

end
