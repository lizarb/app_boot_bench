class MyAchlpSystem::MyAchlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlpSystem::MyAchlpCommand
    assert_equality subject.class, MyAchlpSystem::MyAchlpCommand
  end

end
