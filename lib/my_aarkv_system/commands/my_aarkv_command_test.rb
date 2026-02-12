class MyAarkvSystem::MyAarkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkvSystem::MyAarkvCommand
    assert_equality subject.class, MyAarkvSystem::MyAarkvCommand
  end

end
