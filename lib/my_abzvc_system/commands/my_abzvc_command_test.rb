class MyAbzvcSystem::MyAbzvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvcSystem::MyAbzvcCommand
    assert_equality subject.class, MyAbzvcSystem::MyAbzvcCommand
  end

end
