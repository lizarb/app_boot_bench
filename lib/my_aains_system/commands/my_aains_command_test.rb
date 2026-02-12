class MyAainsSystem::MyAainsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainsSystem::MyAainsCommand
    assert_equality subject.class, MyAainsSystem::MyAainsCommand
  end

end
