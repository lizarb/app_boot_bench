class MyAahapSystem::MyAahapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahapSystem::MyAahapCommand
    assert_equality subject.class, MyAahapSystem::MyAahapCommand
  end

end
