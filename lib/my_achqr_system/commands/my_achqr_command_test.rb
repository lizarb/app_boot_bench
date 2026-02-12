class MyAchqrSystem::MyAchqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqrSystem::MyAchqrCommand
    assert_equality subject.class, MyAchqrSystem::MyAchqrCommand
  end

end
