class MyAbzllSystem::MyAbzllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzllSystem::MyAbzllCommand
    assert_equality subject.class, MyAbzllSystem::MyAbzllCommand
  end

end
