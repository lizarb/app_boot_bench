class MyAazkvSystem::MyAazkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkvSystem::MyAazkvCommand
    assert_equality subject.class, MyAazkvSystem::MyAazkvCommand
  end

end
