class MyAbpkvSystem::MyAbpkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkvSystem::MyAbpkvCommand
    assert_equality subject.class, MyAbpkvSystem::MyAbpkvCommand
  end

end
