class MyAbzndSystem::MyAbzndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzndSystem::MyAbzndCommand
    assert_equality subject.class, MyAbzndSystem::MyAbzndCommand
  end

end
