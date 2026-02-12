class MyAawghSystem::MyAawghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawghSystem::MyAawghCommand
    assert_equality subject.class, MyAawghSystem::MyAawghCommand
  end

end
