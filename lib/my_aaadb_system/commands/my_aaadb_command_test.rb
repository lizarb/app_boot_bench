class MyAaadbSystem::MyAaadbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadbSystem::MyAaadbCommand
    assert_equality subject.class, MyAaadbSystem::MyAaadbCommand
  end

end
