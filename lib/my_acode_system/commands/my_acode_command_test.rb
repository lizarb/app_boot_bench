class MyAcodeSystem::MyAcodeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodeSystem::MyAcodeCommand
    assert_equality subject.class, MyAcodeSystem::MyAcodeCommand
  end

end
