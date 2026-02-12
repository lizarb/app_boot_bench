class MyAcomuSystem::MyAcomuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomuSystem::MyAcomuCommand
    assert_equality subject.class, MyAcomuSystem::MyAcomuCommand
  end

end
