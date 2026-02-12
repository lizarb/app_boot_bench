class MyAcdueSystem::MyAcdueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdueSystem::MyAcdueCommand
    assert_equality subject.class, MyAcdueSystem::MyAcdueCommand
  end

end
