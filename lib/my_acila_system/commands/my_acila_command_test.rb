class MyAcilaSystem::MyAcilaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilaSystem::MyAcilaCommand
    assert_equality subject.class, MyAcilaSystem::MyAcilaCommand
  end

end
