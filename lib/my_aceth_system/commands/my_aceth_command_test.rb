class MyAcethSystem::MyAcethCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcethSystem::MyAcethCommand
    assert_equality subject.class, MyAcethSystem::MyAcethCommand
  end

end
