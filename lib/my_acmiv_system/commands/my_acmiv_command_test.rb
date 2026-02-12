class MyAcmivSystem::MyAcmivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmivSystem::MyAcmivCommand
    assert_equality subject.class, MyAcmivSystem::MyAcmivCommand
  end

end
