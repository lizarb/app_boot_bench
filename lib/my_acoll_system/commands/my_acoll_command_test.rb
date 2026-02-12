class MyAcollSystem::MyAcollCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcollSystem::MyAcollCommand
    assert_equality subject.class, MyAcollSystem::MyAcollCommand
  end

end
