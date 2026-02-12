class MyAbpdbSystem::MyAbpdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdbSystem::MyAbpdbCommand
    assert_equality subject.class, MyAbpdbSystem::MyAbpdbCommand
  end

end
