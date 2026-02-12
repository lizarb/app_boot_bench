class MyAbezeSystem::MyAbezeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezeSystem::MyAbezeCommand
    assert_equality subject.class, MyAbezeSystem::MyAbezeCommand
  end

end
