class MyAbsymSystem::MyAbsymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsymSystem::MyAbsymCommand
    assert_equality subject.class, MyAbsymSystem::MyAbsymCommand
  end

end
