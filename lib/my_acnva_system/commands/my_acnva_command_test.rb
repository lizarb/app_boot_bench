class MyAcnvaSystem::MyAcnvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvaSystem::MyAcnvaCommand
    assert_equality subject.class, MyAcnvaSystem::MyAcnvaCommand
  end

end
