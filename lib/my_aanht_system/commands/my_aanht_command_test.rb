class MyAanhtSystem::MyAanhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhtSystem::MyAanhtCommand
    assert_equality subject.class, MyAanhtSystem::MyAanhtCommand
  end

end
