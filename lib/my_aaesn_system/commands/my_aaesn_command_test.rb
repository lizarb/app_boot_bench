class MyAaesnSystem::MyAaesnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesnSystem::MyAaesnCommand
    assert_equality subject.class, MyAaesnSystem::MyAaesnCommand
  end

end
