class MyAbozeSystem::MyAbozeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozeSystem::MyAbozeCommand
    assert_equality subject.class, MyAbozeSystem::MyAbozeCommand
  end

end
