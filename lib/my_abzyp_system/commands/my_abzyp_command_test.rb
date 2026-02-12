class MyAbzypSystem::MyAbzypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzypSystem::MyAbzypCommand
    assert_equality subject.class, MyAbzypSystem::MyAbzypCommand
  end

end
