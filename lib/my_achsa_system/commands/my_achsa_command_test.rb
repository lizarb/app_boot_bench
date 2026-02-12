class MyAchsaSystem::MyAchsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsaSystem::MyAchsaCommand
    assert_equality subject.class, MyAchsaSystem::MyAchsaCommand
  end

end
