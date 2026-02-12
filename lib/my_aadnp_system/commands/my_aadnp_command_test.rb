class MyAadnpSystem::MyAadnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnpSystem::MyAadnpCommand
    assert_equality subject.class, MyAadnpSystem::MyAadnpCommand
  end

end
