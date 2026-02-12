class MyAaddbSystem::MyAaddbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddbSystem::MyAaddbCommand
    assert_equality subject.class, MyAaddbSystem::MyAaddbCommand
  end

end
