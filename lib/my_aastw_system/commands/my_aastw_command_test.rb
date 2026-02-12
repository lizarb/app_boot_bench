class MyAastwSystem::MyAastwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastwSystem::MyAastwCommand
    assert_equality subject.class, MyAastwSystem::MyAastwCommand
  end

end
