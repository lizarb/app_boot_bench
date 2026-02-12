class MyAchfwSystem::MyAchfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfwSystem::MyAchfwCommand
    assert_equality subject.class, MyAchfwSystem::MyAchfwCommand
  end

end
