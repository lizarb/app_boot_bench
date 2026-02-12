class MyAbzphSystem::MyAbzphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzphSystem::MyAbzphCommand
    assert_equality subject.class, MyAbzphSystem::MyAbzphCommand
  end

end
