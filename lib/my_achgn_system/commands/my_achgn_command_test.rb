class MyAchgnSystem::MyAchgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgnSystem::MyAchgnCommand
    assert_equality subject.class, MyAchgnSystem::MyAchgnCommand
  end

end
