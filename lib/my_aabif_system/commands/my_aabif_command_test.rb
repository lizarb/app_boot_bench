class MyAabifSystem::MyAabifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabifSystem::MyAabifCommand
    assert_equality subject.class, MyAabifSystem::MyAabifCommand
  end

end
