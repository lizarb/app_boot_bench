class MyAbfswSystem::MyAbfswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfswSystem::MyAbfswCommand
    assert_equality subject.class, MyAbfswSystem::MyAbfswCommand
  end

end
