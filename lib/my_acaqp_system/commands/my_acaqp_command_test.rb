class MyAcaqpSystem::MyAcaqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqpSystem::MyAcaqpCommand
    assert_equality subject.class, MyAcaqpSystem::MyAcaqpCommand
  end

end
