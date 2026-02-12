class MyAcdozSystem::MyAcdozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdozSystem::MyAcdozCommand
    assert_equality subject.class, MyAcdozSystem::MyAcdozCommand
  end

end
