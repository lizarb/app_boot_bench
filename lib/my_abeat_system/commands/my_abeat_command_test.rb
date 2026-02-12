class MyAbeatSystem::MyAbeatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeatSystem::MyAbeatCommand
    assert_equality subject.class, MyAbeatSystem::MyAbeatCommand
  end

end
