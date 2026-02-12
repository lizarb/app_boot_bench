class MyAbnteSystem::MyAbnteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnteSystem::MyAbnteCommand
    assert_equality subject.class, MyAbnteSystem::MyAbnteCommand
  end

end
