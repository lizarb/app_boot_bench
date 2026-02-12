class MyAbzsuSystem::MyAbzsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsuSystem::MyAbzsuCommand
    assert_equality subject.class, MyAbzsuSystem::MyAbzsuCommand
  end

end
