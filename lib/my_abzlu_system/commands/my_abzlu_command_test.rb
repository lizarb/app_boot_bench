class MyAbzluSystem::MyAbzluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzluSystem::MyAbzluCommand
    assert_equality subject.class, MyAbzluSystem::MyAbzluCommand
  end

end
