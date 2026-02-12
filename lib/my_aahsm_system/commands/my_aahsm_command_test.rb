class MyAahsmSystem::MyAahsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsmSystem::MyAahsmCommand
    assert_equality subject.class, MyAahsmSystem::MyAahsmCommand
  end

end
