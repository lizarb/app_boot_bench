class MyAcddbSystem::MyAcddbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddbSystem::MyAcddbCommand
    assert_equality subject.class, MyAcddbSystem::MyAcddbCommand
  end

end
