class MyAcnoeSystem::MyAcnoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnoeSystem::MyAcnoeCommand
    assert_equality subject.class, MyAcnoeSystem::MyAcnoeCommand
  end

end
