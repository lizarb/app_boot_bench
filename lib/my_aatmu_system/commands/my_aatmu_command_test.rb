class MyAatmuSystem::MyAatmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmuSystem::MyAatmuCommand
    assert_equality subject.class, MyAatmuSystem::MyAatmuCommand
  end

end
