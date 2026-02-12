class MyAbgzbSystem::MyAbgzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzbSystem::MyAbgzbCommand
    assert_equality subject.class, MyAbgzbSystem::MyAbgzbCommand
  end

end
