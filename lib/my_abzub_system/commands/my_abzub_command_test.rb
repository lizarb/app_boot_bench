class MyAbzubSystem::MyAbzubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzubSystem::MyAbzubCommand
    assert_equality subject.class, MyAbzubSystem::MyAbzubCommand
  end

end
