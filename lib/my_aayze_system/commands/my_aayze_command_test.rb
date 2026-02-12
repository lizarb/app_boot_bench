class MyAayzeSystem::MyAayzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzeSystem::MyAayzeCommand
    assert_equality subject.class, MyAayzeSystem::MyAayzeCommand
  end

end
