class MyAbadzSystem::MyAbadzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadzSystem::MyAbadzCommand
    assert_equality subject.class, MyAbadzSystem::MyAbadzCommand
  end

end
