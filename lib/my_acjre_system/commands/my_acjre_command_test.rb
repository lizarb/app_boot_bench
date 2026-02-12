class MyAcjreSystem::MyAcjreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjreSystem::MyAcjreCommand
    assert_equality subject.class, MyAcjreSystem::MyAcjreCommand
  end

end
