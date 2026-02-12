class MyAchebSystem::MyAchebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchebSystem::MyAchebCommand
    assert_equality subject.class, MyAchebSystem::MyAchebCommand
  end

end
