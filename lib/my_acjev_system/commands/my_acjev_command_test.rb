class MyAcjevSystem::MyAcjevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjevSystem::MyAcjevCommand
    assert_equality subject.class, MyAcjevSystem::MyAcjevCommand
  end

end
