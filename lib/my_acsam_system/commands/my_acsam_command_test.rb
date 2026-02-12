class MyAcsamSystem::MyAcsamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsamSystem::MyAcsamCommand
    assert_equality subject.class, MyAcsamSystem::MyAcsamCommand
  end

end
