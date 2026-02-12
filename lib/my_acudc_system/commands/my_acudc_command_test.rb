class MyAcudcSystem::MyAcudcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudcSystem::MyAcudcCommand
    assert_equality subject.class, MyAcudcSystem::MyAcudcCommand
  end

end
