class MyAccdxSystem::MyAccdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdxSystem::MyAccdxCommand
    assert_equality subject.class, MyAccdxSystem::MyAccdxCommand
  end

end
