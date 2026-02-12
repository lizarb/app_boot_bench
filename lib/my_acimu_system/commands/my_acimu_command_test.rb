class MyAcimuSystem::MyAcimuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimuSystem::MyAcimuCommand
    assert_equality subject.class, MyAcimuSystem::MyAcimuCommand
  end

end
