class MyAciwySystem::MyAciwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwySystem::MyAciwyCommand
    assert_equality subject.class, MyAciwySystem::MyAciwyCommand
  end

end
