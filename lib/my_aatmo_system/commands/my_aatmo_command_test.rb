class MyAatmoSystem::MyAatmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmoSystem::MyAatmoCommand
    assert_equality subject.class, MyAatmoSystem::MyAatmoCommand
  end

end
