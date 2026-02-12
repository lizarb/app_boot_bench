class MyAchizSystem::MyAchizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchizSystem::MyAchizCommand
    assert_equality subject.class, MyAchizSystem::MyAchizCommand
  end

end
