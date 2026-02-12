class MyActjpSystem::MyActjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjpSystem::MyActjpCommand
    assert_equality subject.class, MyActjpSystem::MyActjpCommand
  end

end
