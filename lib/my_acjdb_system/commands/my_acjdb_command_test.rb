class MyAcjdbSystem::MyAcjdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdbSystem::MyAcjdbCommand
    assert_equality subject.class, MyAcjdbSystem::MyAcjdbCommand
  end

end
