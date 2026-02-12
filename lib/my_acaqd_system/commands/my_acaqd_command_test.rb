class MyAcaqdSystem::MyAcaqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqdSystem::MyAcaqdCommand
    assert_equality subject.class, MyAcaqdSystem::MyAcaqdCommand
  end

end
