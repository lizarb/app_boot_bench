class MyAbzswSystem::MyAbzswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzswSystem::MyAbzswCommand
    assert_equality subject.class, MyAbzswSystem::MyAbzswCommand
  end

end
