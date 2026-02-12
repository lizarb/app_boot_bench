class MyAaytoSystem::MyAaytoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytoSystem::MyAaytoCommand
    assert_equality subject.class, MyAaytoSystem::MyAaytoCommand
  end

end
