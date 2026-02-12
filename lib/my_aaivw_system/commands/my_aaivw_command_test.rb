class MyAaivwSystem::MyAaivwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivwSystem::MyAaivwCommand
    assert_equality subject.class, MyAaivwSystem::MyAaivwCommand
  end

end
