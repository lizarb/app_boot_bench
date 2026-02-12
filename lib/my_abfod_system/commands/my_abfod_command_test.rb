class MyAbfodSystem::MyAbfodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfodSystem::MyAbfodCommand
    assert_equality subject.class, MyAbfodSystem::MyAbfodCommand
  end

end
