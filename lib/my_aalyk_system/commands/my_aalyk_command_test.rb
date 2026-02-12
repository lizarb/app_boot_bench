class MyAalykSystem::MyAalykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalykSystem::MyAalykCommand
    assert_equality subject.class, MyAalykSystem::MyAalykCommand
  end

end
