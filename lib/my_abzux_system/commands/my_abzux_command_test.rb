class MyAbzuxSystem::MyAbzuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzuxSystem::MyAbzuxCommand
    assert_equality subject.class, MyAbzuxSystem::MyAbzuxCommand
  end

end
