class MyAaxhtSystem::MyAaxhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhtSystem::MyAaxhtCommand
    assert_equality subject.class, MyAaxhtSystem::MyAaxhtCommand
  end

end
