class MyAcadbSystem::MyAcadbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadbSystem::MyAcadbCommand
    assert_equality subject.class, MyAcadbSystem::MyAcadbCommand
  end

end
