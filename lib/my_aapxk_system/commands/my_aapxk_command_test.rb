class MyAapxkSystem::MyAapxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxkSystem::MyAapxkCommand
    assert_equality subject.class, MyAapxkSystem::MyAapxkCommand
  end

end
