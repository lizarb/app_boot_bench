class MyAasztSystem::MyAasztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasztSystem::MyAasztCommand
    assert_equality subject.class, MyAasztSystem::MyAasztCommand
  end

end
