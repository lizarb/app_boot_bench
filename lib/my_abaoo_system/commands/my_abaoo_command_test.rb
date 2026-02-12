class MyAbaooSystem::MyAbaooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaooSystem::MyAbaooCommand
    assert_equality subject.class, MyAbaooSystem::MyAbaooCommand
  end

end
