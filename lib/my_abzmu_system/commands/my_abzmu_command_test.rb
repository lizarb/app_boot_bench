class MyAbzmuSystem::MyAbzmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmuSystem::MyAbzmuCommand
    assert_equality subject.class, MyAbzmuSystem::MyAbzmuCommand
  end

end
