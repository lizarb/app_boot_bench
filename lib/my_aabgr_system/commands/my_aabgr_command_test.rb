class MyAabgrSystem::MyAabgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgrSystem::MyAabgrCommand
    assert_equality subject.class, MyAabgrSystem::MyAabgrCommand
  end

end
