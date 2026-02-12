class MyAcnrzSystem::MyAcnrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrzSystem::MyAcnrzCommand
    assert_equality subject.class, MyAcnrzSystem::MyAcnrzCommand
  end

end
