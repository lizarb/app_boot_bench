class MyAatifSystem::MyAatifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatifSystem::MyAatifCommand
    assert_equality subject.class, MyAatifSystem::MyAatifCommand
  end

end
