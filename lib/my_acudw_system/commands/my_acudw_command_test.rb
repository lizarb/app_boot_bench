class MyAcudwSystem::MyAcudwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudwSystem::MyAcudwCommand
    assert_equality subject.class, MyAcudwSystem::MyAcudwCommand
  end

end
