class MyAatzoSystem::MyAatzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzoSystem::MyAatzoCommand
    assert_equality subject.class, MyAatzoSystem::MyAatzoCommand
  end

end
