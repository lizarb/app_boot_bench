class MyAabdbSystem::MyAabdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdbSystem::MyAabdbCommand
    assert_equality subject.class, MyAabdbSystem::MyAabdbCommand
  end

end
