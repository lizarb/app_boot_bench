class MyAcdauSystem::MyAcdauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdauSystem::MyAcdauCommand
    assert_equality subject.class, MyAcdauSystem::MyAcdauCommand
  end

end
