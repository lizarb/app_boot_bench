class MyAcvlwSystem::MyAcvlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlwSystem::MyAcvlwCommand
    assert_equality subject.class, MyAcvlwSystem::MyAcvlwCommand
  end

end
