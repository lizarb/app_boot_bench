class MyAaqreSystem::MyAaqreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqreSystem::MyAaqreCommand
    assert_equality subject.class, MyAaqreSystem::MyAaqreCommand
  end

end
