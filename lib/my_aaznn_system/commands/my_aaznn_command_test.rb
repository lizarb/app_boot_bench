class MyAaznnSystem::MyAaznnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznnSystem::MyAaznnCommand
    assert_equality subject.class, MyAaznnSystem::MyAaznnCommand
  end

end
