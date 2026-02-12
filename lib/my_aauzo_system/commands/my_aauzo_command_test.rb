class MyAauzoSystem::MyAauzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzoSystem::MyAauzoCommand
    assert_equality subject.class, MyAauzoSystem::MyAauzoCommand
  end

end
