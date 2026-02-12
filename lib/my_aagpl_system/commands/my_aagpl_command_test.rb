class MyAagplSystem::MyAagplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagplSystem::MyAagplCommand
    assert_equality subject.class, MyAagplSystem::MyAagplCommand
  end

end
