class MyAaqkvSystem::MyAaqkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkvSystem::MyAaqkvCommand
    assert_equality subject.class, MyAaqkvSystem::MyAaqkvCommand
  end

end
