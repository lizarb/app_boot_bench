class MyAbcdbSystem::MyAbcdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdbSystem::MyAbcdbCommand
    assert_equality subject.class, MyAbcdbSystem::MyAbcdbCommand
  end

end
