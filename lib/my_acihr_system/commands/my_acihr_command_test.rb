class MyAcihrSystem::MyAcihrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihrSystem::MyAcihrCommand
    assert_equality subject.class, MyAcihrSystem::MyAcihrCommand
  end

end
