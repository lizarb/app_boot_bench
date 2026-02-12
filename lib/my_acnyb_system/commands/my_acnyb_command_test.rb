class MyAcnybSystem::MyAcnybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnybSystem::MyAcnybCommand
    assert_equality subject.class, MyAcnybSystem::MyAcnybCommand
  end

end
