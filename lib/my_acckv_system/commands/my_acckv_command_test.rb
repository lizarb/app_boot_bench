class MyAcckvSystem::MyAcckvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckvSystem::MyAcckvCommand
    assert_equality subject.class, MyAcckvSystem::MyAcckvCommand
  end

end
