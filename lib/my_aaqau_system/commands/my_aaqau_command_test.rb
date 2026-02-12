class MyAaqauSystem::MyAaqauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqauSystem::MyAaqauCommand
    assert_equality subject.class, MyAaqauSystem::MyAaqauCommand
  end

end
