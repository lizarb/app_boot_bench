class MyAbzasSystem::MyAbzasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzasSystem::MyAbzasCommand
    assert_equality subject.class, MyAbzasSystem::MyAbzasCommand
  end

end
