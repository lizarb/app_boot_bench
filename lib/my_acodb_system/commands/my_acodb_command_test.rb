class MyAcodbSystem::MyAcodbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodbSystem::MyAcodbCommand
    assert_equality subject.class, MyAcodbSystem::MyAcodbCommand
  end

end
