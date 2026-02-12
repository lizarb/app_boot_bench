class MyAamooSystem::MyAamooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamooSystem::MyAamooCommand
    assert_equality subject.class, MyAamooSystem::MyAamooCommand
  end

end
