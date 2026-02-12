class MyAcopySystem::MyAcopyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopySystem::MyAcopyCommand
    assert_equality subject.class, MyAcopySystem::MyAcopyCommand
  end

end
