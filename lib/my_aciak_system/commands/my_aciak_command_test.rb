class MyAciakSystem::MyAciakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciakSystem::MyAciakCommand
    assert_equality subject.class, MyAciakSystem::MyAciakCommand
  end

end
