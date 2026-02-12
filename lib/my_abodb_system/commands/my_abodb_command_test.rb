class MyAbodbSystem::MyAbodbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodbSystem::MyAbodbCommand
    assert_equality subject.class, MyAbodbSystem::MyAbodbCommand
  end

end
