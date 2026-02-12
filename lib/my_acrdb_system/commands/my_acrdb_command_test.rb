class MyAcrdbSystem::MyAcrdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdbSystem::MyAcrdbCommand
    assert_equality subject.class, MyAcrdbSystem::MyAcrdbCommand
  end

end
