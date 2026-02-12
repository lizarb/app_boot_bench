class MyAchteSystem::MyAchteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchteSystem::MyAchteCommand
    assert_equality subject.class, MyAchteSystem::MyAchteCommand
  end

end
