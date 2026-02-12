class MyAarmuSystem::MyAarmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmuSystem::MyAarmuCommand
    assert_equality subject.class, MyAarmuSystem::MyAarmuCommand
  end

end
