class MyAawkvSystem::MyAawkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkvSystem::MyAawkvCommand
    assert_equality subject.class, MyAawkvSystem::MyAawkvCommand
  end

end
