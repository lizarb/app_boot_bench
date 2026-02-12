class MyAbsrbSystem::MyAbsrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrbSystem::MyAbsrbCommand
    assert_equality subject.class, MyAbsrbSystem::MyAbsrbCommand
  end

end
