class MyAcdzeSystem::MyAcdzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzeSystem::MyAcdzeCommand
    assert_equality subject.class, MyAcdzeSystem::MyAcdzeCommand
  end

end
