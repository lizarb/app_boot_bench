class MyAarvkSystem::MyAarvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvkSystem::MyAarvkCommand
    assert_equality subject.class, MyAarvkSystem::MyAarvkCommand
  end

end
