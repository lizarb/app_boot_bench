class MyAbvrmSystem::MyAbvrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrmSystem::MyAbvrmCommand
    assert_equality subject.class, MyAbvrmSystem::MyAbvrmCommand
  end

end
