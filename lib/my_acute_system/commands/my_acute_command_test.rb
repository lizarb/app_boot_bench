class MyAcuteSystem::MyAcuteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuteSystem::MyAcuteCommand
    assert_equality subject.class, MyAcuteSystem::MyAcuteCommand
  end

end
