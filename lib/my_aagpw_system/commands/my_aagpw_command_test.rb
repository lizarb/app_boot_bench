class MyAagpwSystem::MyAagpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpwSystem::MyAagpwCommand
    assert_equality subject.class, MyAagpwSystem::MyAagpwCommand
  end

end
