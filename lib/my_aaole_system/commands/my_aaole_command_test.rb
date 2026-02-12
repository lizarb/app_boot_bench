class MyAaoleSystem::MyAaoleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoleSystem::MyAaoleCommand
    assert_equality subject.class, MyAaoleSystem::MyAaoleCommand
  end

end
