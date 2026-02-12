class MyAcgxkSystem::MyAcgxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxkSystem::MyAcgxkCommand
    assert_equality subject.class, MyAcgxkSystem::MyAcgxkCommand
  end

end
