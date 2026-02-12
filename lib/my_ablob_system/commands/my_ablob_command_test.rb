class MyAblobSystem::MyAblobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblobSystem::MyAblobCommand
    assert_equality subject.class, MyAblobSystem::MyAblobCommand
  end

end
