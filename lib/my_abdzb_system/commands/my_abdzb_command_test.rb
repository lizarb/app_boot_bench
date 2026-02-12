class MyAbdzbSystem::MyAbdzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzbSystem::MyAbdzbCommand
    assert_equality subject.class, MyAbdzbSystem::MyAbdzbCommand
  end

end
