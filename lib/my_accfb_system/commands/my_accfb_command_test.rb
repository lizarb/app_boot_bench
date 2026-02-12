class MyAccfbSystem::MyAccfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfbSystem::MyAccfbCommand
    assert_equality subject.class, MyAccfbSystem::MyAccfbCommand
  end

end
