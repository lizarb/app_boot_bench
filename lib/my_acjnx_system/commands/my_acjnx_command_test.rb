class MyAcjnxSystem::MyAcjnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnxSystem::MyAcjnxCommand
    assert_equality subject.class, MyAcjnxSystem::MyAcjnxCommand
  end

end
