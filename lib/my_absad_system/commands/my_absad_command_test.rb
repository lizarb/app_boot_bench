class MyAbsadSystem::MyAbsadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsadSystem::MyAbsadCommand
    assert_equality subject.class, MyAbsadSystem::MyAbsadCommand
  end

end
