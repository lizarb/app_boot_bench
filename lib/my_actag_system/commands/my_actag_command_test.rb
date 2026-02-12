class MyActagSystem::MyActagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActagSystem::MyActagCommand
    assert_equality subject.class, MyActagSystem::MyActagCommand
  end

end
