class MyAbhzeSystem::MyAbhzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzeSystem::MyAbhzeCommand
    assert_equality subject.class, MyAbhzeSystem::MyAbhzeCommand
  end

end
