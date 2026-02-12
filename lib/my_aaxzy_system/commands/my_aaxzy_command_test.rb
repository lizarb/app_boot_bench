class MyAaxzySystem::MyAaxzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzySystem::MyAaxzyCommand
    assert_equality subject.class, MyAaxzySystem::MyAaxzyCommand
  end

end
