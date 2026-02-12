class MyAciazSystem::MyAciazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciazSystem::MyAciazCommand
    assert_equality subject.class, MyAciazSystem::MyAciazCommand
  end

end
