class MyAazufSystem::MyAazufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazufSystem::MyAazufCommand
    assert_equality subject.class, MyAazufSystem::MyAazufCommand
  end

end
