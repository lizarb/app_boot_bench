class MyAcrjpSystem::MyAcrjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjpSystem::MyAcrjpCommand
    assert_equality subject.class, MyAcrjpSystem::MyAcrjpCommand
  end

end
