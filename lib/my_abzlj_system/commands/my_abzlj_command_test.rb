class MyAbzljSystem::MyAbzljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzljSystem::MyAbzljCommand
    assert_equality subject.class, MyAbzljSystem::MyAbzljCommand
  end

end
