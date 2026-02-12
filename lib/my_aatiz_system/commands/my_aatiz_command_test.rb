class MyAatizSystem::MyAatizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatizSystem::MyAatizCommand
    assert_equality subject.class, MyAatizSystem::MyAatizCommand
  end

end
