class MyAbczySystem::MyAbczyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczySystem::MyAbczyCommand
    assert_equality subject.class, MyAbczySystem::MyAbczyCommand
  end

end
