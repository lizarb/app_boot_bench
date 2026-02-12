class MyAcuhmSystem::MyAcuhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhmSystem::MyAcuhmCommand
    assert_equality subject.class, MyAcuhmSystem::MyAcuhmCommand
  end

end
