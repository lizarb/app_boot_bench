class MyAcoleSystem::MyAcoleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoleSystem::MyAcoleCommand
    assert_equality subject.class, MyAcoleSystem::MyAcoleCommand
  end

end
