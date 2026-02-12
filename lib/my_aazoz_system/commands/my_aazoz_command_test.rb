class MyAazozSystem::MyAazozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazozSystem::MyAazozCommand
    assert_equality subject.class, MyAazozSystem::MyAazozCommand
  end

end
