class MyAavmuSystem::MyAavmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmuSystem::MyAavmuCommand
    assert_equality subject.class, MyAavmuSystem::MyAavmuCommand
  end

end
