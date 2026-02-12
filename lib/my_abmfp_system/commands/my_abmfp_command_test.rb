class MyAbmfpSystem::MyAbmfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfpSystem::MyAbmfpCommand
    assert_equality subject.class, MyAbmfpSystem::MyAbmfpCommand
  end

end
