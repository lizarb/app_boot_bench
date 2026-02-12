class MyAajizSystem::MyAajizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajizSystem::MyAajizCommand
    assert_equality subject.class, MyAajizSystem::MyAajizCommand
  end

end
