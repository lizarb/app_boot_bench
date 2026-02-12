class MyAccolSystem::MyAccolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccolSystem::MyAccolCommand
    assert_equality subject.class, MyAccolSystem::MyAccolCommand
  end

end
