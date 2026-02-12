class MyAcjnpSystem::MyAcjnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnpSystem::MyAcjnpCommand
    assert_equality subject.class, MyAcjnpSystem::MyAcjnpCommand
  end

end
