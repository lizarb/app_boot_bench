class MyAaeauSystem::MyAaeauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeauSystem::MyAaeauCommand
    assert_equality subject.class, MyAaeauSystem::MyAaeauCommand
  end

end
