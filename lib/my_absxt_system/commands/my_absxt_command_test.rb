class MyAbsxtSystem::MyAbsxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxtSystem::MyAbsxtCommand
    assert_equality subject.class, MyAbsxtSystem::MyAbsxtCommand
  end

end
