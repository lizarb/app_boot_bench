class MyAbxakSystem::MyAbxakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxakSystem::MyAbxakCommand
    assert_equality subject.class, MyAbxakSystem::MyAbxakCommand
  end

end
