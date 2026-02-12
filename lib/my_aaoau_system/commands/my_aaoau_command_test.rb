class MyAaoauSystem::MyAaoauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoauSystem::MyAaoauCommand
    assert_equality subject.class, MyAaoauSystem::MyAaoauCommand
  end

end
