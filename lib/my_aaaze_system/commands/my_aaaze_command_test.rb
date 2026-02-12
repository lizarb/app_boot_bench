class MyAaazeSystem::MyAaazeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazeSystem::MyAaazeCommand
    assert_equality subject.class, MyAaazeSystem::MyAaazeCommand
  end

end
