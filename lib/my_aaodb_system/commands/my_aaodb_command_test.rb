class MyAaodbSystem::MyAaodbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodbSystem::MyAaodbCommand
    assert_equality subject.class, MyAaodbSystem::MyAaodbCommand
  end

end
