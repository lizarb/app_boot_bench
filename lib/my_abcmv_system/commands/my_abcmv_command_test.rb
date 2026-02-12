class MyAbcmvSystem::MyAbcmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmvSystem::MyAbcmvCommand
    assert_equality subject.class, MyAbcmvSystem::MyAbcmvCommand
  end

end
