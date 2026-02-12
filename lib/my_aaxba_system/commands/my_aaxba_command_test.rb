class MyAaxbaSystem::MyAaxbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbaSystem::MyAaxbaCommand
    assert_equality subject.class, MyAaxbaSystem::MyAaxbaCommand
  end

end
