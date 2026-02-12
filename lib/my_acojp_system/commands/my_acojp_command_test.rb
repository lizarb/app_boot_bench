class MyAcojpSystem::MyAcojpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojpSystem::MyAcojpCommand
    assert_equality subject.class, MyAcojpSystem::MyAcojpCommand
  end

end
