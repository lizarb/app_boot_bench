class MyAbfjwSystem::MyAbfjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjwSystem::MyAbfjwCommand
    assert_equality subject.class, MyAbfjwSystem::MyAbfjwCommand
  end

end
