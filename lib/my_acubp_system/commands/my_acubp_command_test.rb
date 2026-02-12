class MyAcubpSystem::MyAcubpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubpSystem::MyAcubpCommand
    assert_equality subject.class, MyAcubpSystem::MyAcubpCommand
  end

end
