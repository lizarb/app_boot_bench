class MyAakplSystem::MyAakplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakplSystem::MyAakplCommand
    assert_equality subject.class, MyAakplSystem::MyAakplCommand
  end

end
