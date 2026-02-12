class MyAbuhtSystem::MyAbuhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhtSystem::MyAbuhtCommand
    assert_equality subject.class, MyAbuhtSystem::MyAbuhtCommand
  end

end
