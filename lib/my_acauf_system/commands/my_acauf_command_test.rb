class MyAcaufSystem::MyAcaufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaufSystem::MyAcaufCommand
    assert_equality subject.class, MyAcaufSystem::MyAcaufCommand
  end

end
