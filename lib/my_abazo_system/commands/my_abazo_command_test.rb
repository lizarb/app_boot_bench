class MyAbazoSystem::MyAbazoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazoSystem::MyAbazoCommand
    assert_equality subject.class, MyAbazoSystem::MyAbazoCommand
  end

end
