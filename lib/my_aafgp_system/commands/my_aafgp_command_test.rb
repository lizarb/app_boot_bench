class MyAafgpSystem::MyAafgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgpSystem::MyAafgpCommand
    assert_equality subject.class, MyAafgpSystem::MyAafgpCommand
  end

end
