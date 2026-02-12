class MyAcaagSystem::MyAcaagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaagSystem::MyAcaagCommand
    assert_equality subject.class, MyAcaagSystem::MyAcaagCommand
  end

end
