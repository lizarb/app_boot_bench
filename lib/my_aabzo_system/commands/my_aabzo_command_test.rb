class MyAabzoSystem::MyAabzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzoSystem::MyAabzoCommand
    assert_equality subject.class, MyAabzoSystem::MyAabzoCommand
  end

end
