class MyAchenSystem::MyAchenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchenSystem::MyAchenCommand
    assert_equality subject.class, MyAchenSystem::MyAchenCommand
  end

end
