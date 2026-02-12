class MyActnpSystem::MyActnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnpSystem::MyActnpCommand
    assert_equality subject.class, MyActnpSystem::MyActnpCommand
  end

end
