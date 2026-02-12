class MyAcdnxSystem::MyAcdnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnxSystem::MyAcdnxCommand
    assert_equality subject.class, MyAcdnxSystem::MyAcdnxCommand
  end

end
