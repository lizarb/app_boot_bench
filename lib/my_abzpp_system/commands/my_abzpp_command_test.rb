class MyAbzppSystem::MyAbzppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzppSystem::MyAbzppCommand
    assert_equality subject.class, MyAbzppSystem::MyAbzppCommand
  end

end
