class MyAankvSystem::MyAankvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankvSystem::MyAankvCommand
    assert_equality subject.class, MyAankvSystem::MyAankvCommand
  end

end
