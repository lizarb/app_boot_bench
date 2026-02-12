class MyAbsteSystem::MyAbsteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsteSystem::MyAbsteCommand
    assert_equality subject.class, MyAbsteSystem::MyAbsteCommand
  end

end
