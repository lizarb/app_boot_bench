class MyAalauSystem::MyAalauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalauSystem::MyAalauCommand
    assert_equality subject.class, MyAalauSystem::MyAalauCommand
  end

end
