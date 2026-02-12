class MyAcivcSystem::MyAcivcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivcSystem::MyAcivcCommand
    assert_equality subject.class, MyAcivcSystem::MyAcivcCommand
  end

end
