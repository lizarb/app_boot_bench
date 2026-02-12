class MyAcnpoSystem::MyAcnpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpoSystem::MyAcnpoCommand
    assert_equality subject.class, MyAcnpoSystem::MyAcnpoCommand
  end

end
