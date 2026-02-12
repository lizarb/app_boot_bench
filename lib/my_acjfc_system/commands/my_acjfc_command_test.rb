class MyAcjfcSystem::MyAcjfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfcSystem::MyAcjfcCommand
    assert_equality subject.class, MyAcjfcSystem::MyAcjfcCommand
  end

end
