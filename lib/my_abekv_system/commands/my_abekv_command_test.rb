class MyAbekvSystem::MyAbekvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekvSystem::MyAbekvCommand
    assert_equality subject.class, MyAbekvSystem::MyAbekvCommand
  end

end
