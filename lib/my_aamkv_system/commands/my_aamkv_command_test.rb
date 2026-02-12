class MyAamkvSystem::MyAamkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkvSystem::MyAamkvCommand
    assert_equality subject.class, MyAamkvSystem::MyAamkvCommand
  end

end
