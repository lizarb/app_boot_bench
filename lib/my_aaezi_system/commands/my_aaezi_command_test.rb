class MyAaeziSystem::MyAaeziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeziSystem::MyAaeziCommand
    assert_equality subject.class, MyAaeziSystem::MyAaeziCommand
  end

end
