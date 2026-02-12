class MyActfpSystem::MyActfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfpSystem::MyActfpCommand
    assert_equality subject.class, MyActfpSystem::MyActfpCommand
  end

end
