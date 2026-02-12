class MyAahdbSystem::MyAahdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdbSystem::MyAahdbCommand
    assert_equality subject.class, MyAahdbSystem::MyAahdbCommand
  end

end
