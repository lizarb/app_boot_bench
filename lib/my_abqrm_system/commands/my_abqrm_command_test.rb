class MyAbqrmSystem::MyAbqrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrmSystem::MyAbqrmCommand
    assert_equality subject.class, MyAbqrmSystem::MyAbqrmCommand
  end

end
