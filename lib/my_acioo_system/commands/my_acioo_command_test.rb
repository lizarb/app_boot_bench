class MyAciooSystem::MyAciooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciooSystem::MyAciooCommand
    assert_equality subject.class, MyAciooSystem::MyAciooCommand
  end

end
