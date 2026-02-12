class MyAaukvSystem::MyAaukvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukvSystem::MyAaukvCommand
    assert_equality subject.class, MyAaukvSystem::MyAaukvCommand
  end

end
