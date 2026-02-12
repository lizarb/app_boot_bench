class MyAcnqdSystem::MyAcnqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqdSystem::MyAcnqdCommand
    assert_equality subject.class, MyAcnqdSystem::MyAcnqdCommand
  end

end
