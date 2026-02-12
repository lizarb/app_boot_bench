class MyAchfpSystem::MyAchfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfpSystem::MyAchfpCommand
    assert_equality subject.class, MyAchfpSystem::MyAchfpCommand
  end

end
