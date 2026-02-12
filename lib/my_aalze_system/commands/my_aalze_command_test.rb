class MyAalzeSystem::MyAalzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzeSystem::MyAalzeCommand
    assert_equality subject.class, MyAalzeSystem::MyAalzeCommand
  end

end
