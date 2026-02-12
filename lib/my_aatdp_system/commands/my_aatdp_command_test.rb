class MyAatdpSystem::MyAatdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdpSystem::MyAatdpCommand
    assert_equality subject.class, MyAatdpSystem::MyAatdpCommand
  end

end
