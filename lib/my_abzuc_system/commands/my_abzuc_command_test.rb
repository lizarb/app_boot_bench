class MyAbzucSystem::MyAbzucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzucSystem::MyAbzucCommand
    assert_equality subject.class, MyAbzucSystem::MyAbzucCommand
  end

end
