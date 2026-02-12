class MyAccysSystem::MyAccysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccysSystem::MyAccysCommand
    assert_equality subject.class, MyAccysSystem::MyAccysCommand
  end

end
