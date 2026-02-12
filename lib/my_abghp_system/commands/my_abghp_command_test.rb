class MyAbghpSystem::MyAbghpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghpSystem::MyAbghpCommand
    assert_equality subject.class, MyAbghpSystem::MyAbghpCommand
  end

end
