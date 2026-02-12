class MyAayreSystem::MyAayreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayreSystem::MyAayreCommand
    assert_equality subject.class, MyAayreSystem::MyAayreCommand
  end

end
