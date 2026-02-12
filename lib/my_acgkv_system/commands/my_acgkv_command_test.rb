class MyAcgkvSystem::MyAcgkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkvSystem::MyAcgkvCommand
    assert_equality subject.class, MyAcgkvSystem::MyAcgkvCommand
  end

end
