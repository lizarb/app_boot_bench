class MyAbblpSystem::MyAbblpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblpSystem::MyAbblpCommand
    assert_equality subject.class, MyAbblpSystem::MyAbblpCommand
  end

end
