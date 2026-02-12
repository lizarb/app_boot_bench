class MyAcqdbSystem::MyAcqdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdbSystem::MyAcqdbCommand
    assert_equality subject.class, MyAcqdbSystem::MyAcqdbCommand
  end

end
