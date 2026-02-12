class MyAbiyoSystem::MyAbiyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyoSystem::MyAbiyoCommand
    assert_equality subject.class, MyAbiyoSystem::MyAbiyoCommand
  end

end
