class MyAculgSystem::MyAculgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculgSystem::MyAculgCommand
    assert_equality subject.class, MyAculgSystem::MyAculgCommand
  end

end
