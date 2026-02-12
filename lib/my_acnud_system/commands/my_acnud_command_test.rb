class MyAcnudSystem::MyAcnudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnudSystem::MyAcnudCommand
    assert_equality subject.class, MyAcnudSystem::MyAcnudCommand
  end

end
