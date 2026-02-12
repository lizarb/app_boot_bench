class MyAawauSystem::MyAawauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawauSystem::MyAawauCommand
    assert_equality subject.class, MyAawauSystem::MyAawauCommand
  end

end
