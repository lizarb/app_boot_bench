class MyAccsbSystem::MyAccsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsbSystem::MyAccsbCommand
    assert_equality subject.class, MyAccsbSystem::MyAccsbCommand
  end

end
