class MyAbkikSystem::MyAbkikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkikSystem::MyAbkikCommand
    assert_equality subject.class, MyAbkikSystem::MyAbkikCommand
  end

end
