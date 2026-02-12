class MyAaydbSystem::MyAaydbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydbSystem::MyAaydbCommand
    assert_equality subject.class, MyAaydbSystem::MyAaydbCommand
  end

end
