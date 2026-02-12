class MyAcbmvSystem::MyAcbmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmvSystem::MyAcbmvCommand
    assert_equality subject.class, MyAcbmvSystem::MyAcbmvCommand
  end

end
