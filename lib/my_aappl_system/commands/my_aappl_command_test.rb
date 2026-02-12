class MyAapplSystem::MyAapplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapplSystem::MyAapplCommand
    assert_equality subject.class, MyAapplSystem::MyAapplCommand
  end

end
