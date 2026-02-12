class MyAafzeSystem::MyAafzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzeSystem::MyAafzeCommand
    assert_equality subject.class, MyAafzeSystem::MyAafzeCommand
  end

end
