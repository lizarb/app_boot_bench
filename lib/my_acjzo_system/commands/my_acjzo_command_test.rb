class MyAcjzoSystem::MyAcjzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzoSystem::MyAcjzoCommand
    assert_equality subject.class, MyAcjzoSystem::MyAcjzoCommand
  end

end
