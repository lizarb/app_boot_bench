class MyAaibpSystem::MyAaibpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibpSystem::MyAaibpCommand
    assert_equality subject.class, MyAaibpSystem::MyAaibpCommand
  end

end
