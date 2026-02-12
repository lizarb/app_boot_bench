class MyAaofpSystem::MyAaofpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofpSystem::MyAaofpCommand
    assert_equality subject.class, MyAaofpSystem::MyAaofpCommand
  end

end
