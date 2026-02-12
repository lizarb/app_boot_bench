class MyAcsplSystem::MyAcsplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsplSystem::MyAcsplCommand
    assert_equality subject.class, MyAcsplSystem::MyAcsplCommand
  end

end
