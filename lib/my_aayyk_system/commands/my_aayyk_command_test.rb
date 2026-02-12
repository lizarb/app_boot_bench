class MyAayykSystem::MyAayykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayykSystem::MyAayykCommand
    assert_equality subject.class, MyAayykSystem::MyAayykCommand
  end

end
