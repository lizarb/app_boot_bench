class MyAchxxSystem::MyAchxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxxSystem::MyAchxxCommand
    assert_equality subject.class, MyAchxxSystem::MyAchxxCommand
  end

end
