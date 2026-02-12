class MyAbybvSystem::MyAbybvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybvSystem::MyAbybvCommand
    assert_equality subject.class, MyAbybvSystem::MyAbybvCommand
  end

end
