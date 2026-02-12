class MyAbxdpSystem::MyAbxdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdpSystem::MyAbxdpCommand
    assert_equality subject.class, MyAbxdpSystem::MyAbxdpCommand
  end

end
