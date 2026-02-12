class MyActgpSystem::MyActgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgpSystem::MyActgpCommand
    assert_equality subject.class, MyActgpSystem::MyActgpCommand
  end

end
