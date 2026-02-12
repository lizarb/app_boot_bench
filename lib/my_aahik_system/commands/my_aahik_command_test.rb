class MyAahikSystem::MyAahikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahikSystem::MyAahikCommand
    assert_equality subject.class, MyAahikSystem::MyAahikCommand
  end

end
