class MyAabexSystem::MyAabexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabexSystem::MyAabexCommand
    assert_equality subject.class, MyAabexSystem::MyAabexCommand
  end

end
