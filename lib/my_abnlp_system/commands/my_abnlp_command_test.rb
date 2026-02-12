class MyAbnlpSystem::MyAbnlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlpSystem::MyAbnlpCommand
    assert_equality subject.class, MyAbnlpSystem::MyAbnlpCommand
  end

end
