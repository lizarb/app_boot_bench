class MyAagxwSystem::MyAagxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxwSystem::MyAagxwCommand
    assert_equality subject.class, MyAagxwSystem::MyAagxwCommand
  end

end
