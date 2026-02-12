class MyAascpSystem::MyAascpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascpSystem::MyAascpCommand
    assert_equality subject.class, MyAascpSystem::MyAascpCommand
  end

end
