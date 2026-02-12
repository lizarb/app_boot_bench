class MyAaawoSystem::MyAaawoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawoSystem::MyAaawoCommand
    assert_equality subject.class, MyAaawoSystem::MyAaawoCommand
  end

end
