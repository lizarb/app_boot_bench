class MyAbyplSystem::MyAbyplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyplSystem::MyAbyplCommand
    assert_equality subject.class, MyAbyplSystem::MyAbyplCommand
  end

end
