class MyAaphtSystem::MyAaphtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphtSystem::MyAaphtCommand
    assert_equality subject.class, MyAaphtSystem::MyAaphtCommand
  end

end
