class MyAapxpSystem::MyAapxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxpSystem::MyAapxpCommand
    assert_equality subject.class, MyAapxpSystem::MyAapxpCommand
  end

end
