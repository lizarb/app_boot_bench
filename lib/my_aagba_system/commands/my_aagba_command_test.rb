class MyAagbaSystem::MyAagbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbaSystem::MyAagbaCommand
    assert_equality subject.class, MyAagbaSystem::MyAagbaCommand
  end

end
