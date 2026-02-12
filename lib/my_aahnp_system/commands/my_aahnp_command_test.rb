class MyAahnpSystem::MyAahnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnpSystem::MyAahnpCommand
    assert_equality subject.class, MyAahnpSystem::MyAahnpCommand
  end

end
