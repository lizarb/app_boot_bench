class MyAabmnSystem::MyAabmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmnSystem::MyAabmnCommand
    assert_equality subject.class, MyAabmnSystem::MyAabmnCommand
  end

end
