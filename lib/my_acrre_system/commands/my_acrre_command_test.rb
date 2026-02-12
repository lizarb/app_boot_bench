class MyAcrreSystem::MyAcrreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrreSystem::MyAcrreCommand
    assert_equality subject.class, MyAcrreSystem::MyAcrreCommand
  end

end
