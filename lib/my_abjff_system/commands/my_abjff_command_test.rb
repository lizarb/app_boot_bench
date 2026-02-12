class MyAbjffSystem::MyAbjffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjffSystem::MyAbjffCommand
    assert_equality subject.class, MyAbjffSystem::MyAbjffCommand
  end

end
