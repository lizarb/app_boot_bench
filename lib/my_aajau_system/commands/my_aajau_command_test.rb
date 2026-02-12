class MyAajauSystem::MyAajauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajauSystem::MyAajauCommand
    assert_equality subject.class, MyAajauSystem::MyAajauCommand
  end

end
