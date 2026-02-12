class MyAcidbSystem::MyAcidbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidbSystem::MyAcidbCommand
    assert_equality subject.class, MyAcidbSystem::MyAcidbCommand
  end

end
