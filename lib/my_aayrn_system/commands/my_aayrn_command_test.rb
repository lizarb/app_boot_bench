class MyAayrnSystem::MyAayrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrnSystem::MyAayrnCommand
    assert_equality subject.class, MyAayrnSystem::MyAayrnCommand
  end

end
