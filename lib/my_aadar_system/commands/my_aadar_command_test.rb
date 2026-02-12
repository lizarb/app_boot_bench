class MyAadarSystem::MyAadarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadarSystem::MyAadarCommand
    assert_equality subject.class, MyAadarSystem::MyAadarCommand
  end

end
