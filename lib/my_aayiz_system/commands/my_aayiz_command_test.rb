class MyAayizSystem::MyAayizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayizSystem::MyAayizCommand
    assert_equality subject.class, MyAayizSystem::MyAayizCommand
  end

end
