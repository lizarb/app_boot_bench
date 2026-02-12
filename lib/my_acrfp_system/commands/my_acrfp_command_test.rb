class MyAcrfpSystem::MyAcrfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfpSystem::MyAcrfpCommand
    assert_equality subject.class, MyAcrfpSystem::MyAcrfpCommand
  end

end
