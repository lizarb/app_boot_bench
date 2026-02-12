class MyActvpSystem::MyActvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvpSystem::MyActvpCommand
    assert_equality subject.class, MyActvpSystem::MyActvpCommand
  end

end
