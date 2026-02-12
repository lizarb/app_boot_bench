class MyAbsflSystem::MyAbsflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsflSystem::MyAbsflCommand
    assert_equality subject.class, MyAbsflSystem::MyAbsflCommand
  end

end
