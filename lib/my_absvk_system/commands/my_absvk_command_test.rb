class MyAbsvkSystem::MyAbsvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvkSystem::MyAbsvkCommand
    assert_equality subject.class, MyAbsvkSystem::MyAbsvkCommand
  end

end
