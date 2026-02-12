class MyAccfwSystem::MyAccfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfwSystem::MyAccfwCommand
    assert_equality subject.class, MyAccfwSystem::MyAccfwCommand
  end

end
