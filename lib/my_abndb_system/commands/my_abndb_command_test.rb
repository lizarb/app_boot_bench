class MyAbndbSystem::MyAbndbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndbSystem::MyAbndbCommand
    assert_equality subject.class, MyAbndbSystem::MyAbndbCommand
  end

end
