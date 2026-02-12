class MyAagdbSystem::MyAagdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdbSystem::MyAagdbCommand
    assert_equality subject.class, MyAagdbSystem::MyAagdbCommand
  end

end
