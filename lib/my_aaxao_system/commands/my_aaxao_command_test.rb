class MyAaxaoSystem::MyAaxaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxaoSystem::MyAaxaoCommand
    assert_equality subject.class, MyAaxaoSystem::MyAaxaoCommand
  end

end
