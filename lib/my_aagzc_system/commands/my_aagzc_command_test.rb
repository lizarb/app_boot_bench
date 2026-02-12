class MyAagzcSystem::MyAagzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzcSystem::MyAagzcCommand
    assert_equality subject.class, MyAagzcSystem::MyAagzcCommand
  end

end
