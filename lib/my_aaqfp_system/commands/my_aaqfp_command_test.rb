class MyAaqfpSystem::MyAaqfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfpSystem::MyAaqfpCommand
    assert_equality subject.class, MyAaqfpSystem::MyAaqfpCommand
  end

end
