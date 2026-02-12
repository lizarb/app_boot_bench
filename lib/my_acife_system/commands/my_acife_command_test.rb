class MyAcifeSystem::MyAcifeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifeSystem::MyAcifeCommand
    assert_equality subject.class, MyAcifeSystem::MyAcifeCommand
  end

end
