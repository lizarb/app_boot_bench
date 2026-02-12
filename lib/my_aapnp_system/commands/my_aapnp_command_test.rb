class MyAapnpSystem::MyAapnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnpSystem::MyAapnpCommand
    assert_equality subject.class, MyAapnpSystem::MyAapnpCommand
  end

end
