class MyAahezSystem::MyAahezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahezSystem::MyAahezCommand
    assert_equality subject.class, MyAahezSystem::MyAahezCommand
  end

end
