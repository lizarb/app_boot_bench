class MyAcgnpSystem::MyAcgnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnpSystem::MyAcgnpCommand
    assert_equality subject.class, MyAcgnpSystem::MyAcgnpCommand
  end

end
