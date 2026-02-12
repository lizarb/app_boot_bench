class MyAbckvSystem::MyAbckvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckvSystem::MyAbckvCommand
    assert_equality subject.class, MyAbckvSystem::MyAbckvCommand
  end

end
