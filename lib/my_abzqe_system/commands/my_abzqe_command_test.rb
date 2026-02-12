class MyAbzqeSystem::MyAbzqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqeSystem::MyAbzqeCommand
    assert_equality subject.class, MyAbzqeSystem::MyAbzqeCommand
  end

end
