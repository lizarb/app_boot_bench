class MyAcnviSystem::MyAcnviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnviSystem::MyAcnviCommand
    assert_equality subject.class, MyAcnviSystem::MyAcnviCommand
  end

end
