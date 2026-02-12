class MyAazdpSystem::MyAazdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdpSystem::MyAazdpCommand
    assert_equality subject.class, MyAazdpSystem::MyAazdpCommand
  end

end
