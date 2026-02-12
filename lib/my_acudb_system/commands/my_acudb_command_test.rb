class MyAcudbSystem::MyAcudbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudbSystem::MyAcudbCommand
    assert_equality subject.class, MyAcudbSystem::MyAcudbCommand
  end

end
