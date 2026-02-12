class MyAcvdbSystem::MyAcvdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdbSystem::MyAcvdbCommand
    assert_equality subject.class, MyAcvdbSystem::MyAcvdbCommand
  end

end
