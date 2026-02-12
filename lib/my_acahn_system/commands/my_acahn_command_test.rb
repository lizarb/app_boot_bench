class MyAcahnSystem::MyAcahnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahnSystem::MyAcahnCommand
    assert_equality subject.class, MyAcahnSystem::MyAcahnCommand
  end

end
