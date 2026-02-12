class MyAbnbpSystem::MyAbnbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbpSystem::MyAbnbpCommand
    assert_equality subject.class, MyAbnbpSystem::MyAbnbpCommand
  end

end
