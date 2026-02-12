class MyAbvgpSystem::MyAbvgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgpSystem::MyAbvgpCommand
    assert_equality subject.class, MyAbvgpSystem::MyAbvgpCommand
  end

end
