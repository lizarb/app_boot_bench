class MyAbgzeSystem::MyAbgzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzeSystem::MyAbgzeCommand
    assert_equality subject.class, MyAbgzeSystem::MyAbgzeCommand
  end

end
