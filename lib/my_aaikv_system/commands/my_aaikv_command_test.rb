class MyAaikvSystem::MyAaikvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikvSystem::MyAaikvCommand
    assert_equality subject.class, MyAaikvSystem::MyAaikvCommand
  end

end
