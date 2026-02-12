class MyAavhuSystem::MyAavhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhuSystem::MyAavhuCommand
    assert_equality subject.class, MyAavhuSystem::MyAavhuCommand
  end

end
