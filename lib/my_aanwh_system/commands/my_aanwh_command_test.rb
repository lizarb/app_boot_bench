class MyAanwhSystem::MyAanwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwhSystem::MyAanwhCommand
    assert_equality subject.class, MyAanwhSystem::MyAanwhCommand
  end

end
