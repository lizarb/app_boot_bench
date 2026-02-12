class MyAboueSystem::MyAboueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboueSystem::MyAboueCommand
    assert_equality subject.class, MyAboueSystem::MyAboueCommand
  end

end
