class MyAaxfpSystem::MyAaxfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfpSystem::MyAaxfpCommand
    assert_equality subject.class, MyAaxfpSystem::MyAaxfpCommand
  end

end
