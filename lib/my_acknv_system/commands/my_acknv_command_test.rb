class MyAcknvSystem::MyAcknvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknvSystem::MyAcknvCommand
    assert_equality subject.class, MyAcknvSystem::MyAcknvCommand
  end

end
