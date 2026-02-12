class MyAbaizSystem::MyAbaizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaizSystem::MyAbaizCommand
    assert_equality subject.class, MyAbaizSystem::MyAbaizCommand
  end

end
