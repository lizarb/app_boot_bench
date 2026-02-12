class MyAcdooSystem::MyAcdooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdooSystem::MyAcdooCommand
    assert_equality subject.class, MyAcdooSystem::MyAcdooCommand
  end

end
