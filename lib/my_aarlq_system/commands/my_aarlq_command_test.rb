class MyAarlqSystem::MyAarlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlqSystem::MyAarlqCommand
    assert_equality subject.class, MyAarlqSystem::MyAarlqCommand
  end

end
