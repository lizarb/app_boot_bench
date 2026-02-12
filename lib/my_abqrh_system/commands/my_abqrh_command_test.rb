class MyAbqrhSystem::MyAbqrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrhSystem::MyAbqrhCommand
    assert_equality subject.class, MyAbqrhSystem::MyAbqrhCommand
  end

end
