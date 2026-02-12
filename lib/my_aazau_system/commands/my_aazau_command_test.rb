class MyAazauSystem::MyAazauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazauSystem::MyAazauCommand
    assert_equality subject.class, MyAazauSystem::MyAazauCommand
  end

end
