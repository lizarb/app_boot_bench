class MyAaadhSystem::MyAaadhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadhSystem::MyAaadhCommand
    assert_equality subject.class, MyAaadhSystem::MyAaadhCommand
  end

end
