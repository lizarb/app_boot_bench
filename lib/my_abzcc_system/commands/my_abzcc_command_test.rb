class MyAbzccSystem::MyAbzccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzccSystem::MyAbzccCommand
    assert_equality subject.class, MyAbzccSystem::MyAbzccCommand
  end

end
