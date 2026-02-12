class MyAbekuSystem::MyAbekuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekuSystem::MyAbekuCommand
    assert_equality subject.class, MyAbekuSystem::MyAbekuCommand
  end

end
