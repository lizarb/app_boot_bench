class MyAaaauSystem::MyAaaauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaauSystem::MyAaaauCommand
    assert_equality subject.class, MyAaaauSystem::MyAaaauCommand
  end

end
