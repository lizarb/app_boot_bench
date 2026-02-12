class MyActbpSystem::MyActbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbpSystem::MyActbpCommand
    assert_equality subject.class, MyActbpSystem::MyActbpCommand
  end

end
