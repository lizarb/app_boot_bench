class MyAafbpSystem::MyAafbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbpSystem::MyAafbpCommand
    assert_equality subject.class, MyAafbpSystem::MyAafbpCommand
  end

end
