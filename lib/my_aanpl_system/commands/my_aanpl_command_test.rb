class MyAanplSystem::MyAanplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanplSystem::MyAanplCommand
    assert_equality subject.class, MyAanplSystem::MyAanplCommand
  end

end
