class MyAciotSystem::MyAciotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciotSystem::MyAciotCommand
    assert_equality subject.class, MyAciotSystem::MyAciotCommand
  end

end
