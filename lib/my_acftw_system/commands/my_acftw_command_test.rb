class MyAcftwSystem::MyAcftwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftwSystem::MyAcftwCommand
    assert_equality subject.class, MyAcftwSystem::MyAcftwCommand
  end

end
