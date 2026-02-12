class MyAacrpSystem::MyAacrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrpSystem::MyAacrpCommand
    assert_equality subject.class, MyAacrpSystem::MyAacrpCommand
  end

end
