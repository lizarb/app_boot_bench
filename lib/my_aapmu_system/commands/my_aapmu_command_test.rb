class MyAapmuSystem::MyAapmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmuSystem::MyAapmuCommand
    assert_equality subject.class, MyAapmuSystem::MyAapmuCommand
  end

end
