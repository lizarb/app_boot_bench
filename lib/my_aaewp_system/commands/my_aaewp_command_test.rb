class MyAaewpSystem::MyAaewpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewpSystem::MyAaewpCommand
    assert_equality subject.class, MyAaewpSystem::MyAaewpCommand
  end

end
