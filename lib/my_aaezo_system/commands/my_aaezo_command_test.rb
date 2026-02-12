class MyAaezoSystem::MyAaezoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezoSystem::MyAaezoCommand
    assert_equality subject.class, MyAaezoSystem::MyAaezoCommand
  end

end
