class MyAbamuSystem::MyAbamuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamuSystem::MyAbamuCommand
    assert_equality subject.class, MyAbamuSystem::MyAbamuCommand
  end

end
