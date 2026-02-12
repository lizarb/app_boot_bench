class MyAatauSystem::MyAatauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatauSystem::MyAatauCommand
    assert_equality subject.class, MyAatauSystem::MyAatauCommand
  end

end
