class MyAcjkvSystem::MyAcjkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkvSystem::MyAcjkvCommand
    assert_equality subject.class, MyAcjkvSystem::MyAcjkvCommand
  end

end
