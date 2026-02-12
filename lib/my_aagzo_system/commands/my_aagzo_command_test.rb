class MyAagzoSystem::MyAagzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzoSystem::MyAagzoCommand
    assert_equality subject.class, MyAagzoSystem::MyAagzoCommand
  end

end
