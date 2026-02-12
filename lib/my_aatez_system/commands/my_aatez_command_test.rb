class MyAatezSystem::MyAatezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatezSystem::MyAatezCommand
    assert_equality subject.class, MyAatezSystem::MyAatezCommand
  end

end
