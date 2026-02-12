class MyAbsfrSystem::MyAbsfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfrSystem::MyAbsfrCommand
    assert_equality subject.class, MyAbsfrSystem::MyAbsfrCommand
  end

end
