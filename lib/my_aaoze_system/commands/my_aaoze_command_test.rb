class MyAaozeSystem::MyAaozeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozeSystem::MyAaozeCommand
    assert_equality subject.class, MyAaozeSystem::MyAaozeCommand
  end

end
