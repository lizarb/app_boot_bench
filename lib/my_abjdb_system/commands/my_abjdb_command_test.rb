class MyAbjdbSystem::MyAbjdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdbSystem::MyAbjdbCommand
    assert_equality subject.class, MyAbjdbSystem::MyAbjdbCommand
  end

end
