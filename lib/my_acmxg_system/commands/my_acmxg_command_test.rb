class MyAcmxgSystem::MyAcmxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxgSystem::MyAcmxgCommand
    assert_equality subject.class, MyAcmxgSystem::MyAcmxgCommand
  end

end
