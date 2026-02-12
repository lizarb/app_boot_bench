class MyAchahSystem::MyAchahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchahSystem::MyAchahCommand
    assert_equality subject.class, MyAchahSystem::MyAchahCommand
  end

end
