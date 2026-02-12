class MyAbsjlSystem::MyAbsjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjlSystem::MyAbsjlCommand
    assert_equality subject.class, MyAbsjlSystem::MyAbsjlCommand
  end

end
