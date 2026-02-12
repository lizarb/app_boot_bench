class MyAbjmnSystem::MyAbjmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmnSystem::MyAbjmnCommand
    assert_equality subject.class, MyAbjmnSystem::MyAbjmnCommand
  end

end
