class MyAawdbSystem::MyAawdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdbSystem::MyAawdbCommand
    assert_equality subject.class, MyAawdbSystem::MyAawdbCommand
  end

end
