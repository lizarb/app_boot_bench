class MyAccdbSystem::MyAccdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdbSystem::MyAccdbCommand
    assert_equality subject.class, MyAccdbSystem::MyAccdbCommand
  end

end
