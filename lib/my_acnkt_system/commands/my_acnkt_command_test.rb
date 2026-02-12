class MyAcnktSystem::MyAcnktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnktSystem::MyAcnktCommand
    assert_equality subject.class, MyAcnktSystem::MyAcnktCommand
  end

end
