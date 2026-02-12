class MyAbkfrSystem::MyAbkfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfrSystem::MyAbkfrCommand
    assert_equality subject.class, MyAbkfrSystem::MyAbkfrCommand
  end

end
