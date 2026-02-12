class MyAcdnpSystem::MyAcdnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnpSystem::MyAcdnpCommand
    assert_equality subject.class, MyAcdnpSystem::MyAcdnpCommand
  end

end
