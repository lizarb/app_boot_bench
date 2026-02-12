class MyAbmtrSystem::MyAbmtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtrSystem::MyAbmtrCommand
    assert_equality subject.class, MyAbmtrSystem::MyAbmtrCommand
  end

end
