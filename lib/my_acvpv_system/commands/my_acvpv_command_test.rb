class MyAcvpvSystem::MyAcvpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpvSystem::MyAcvpvCommand
    assert_equality subject.class, MyAcvpvSystem::MyAcvpvCommand
  end

end
