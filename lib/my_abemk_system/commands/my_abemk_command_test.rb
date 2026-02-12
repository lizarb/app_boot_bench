class MyAbemkSystem::MyAbemkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemkSystem::MyAbemkCommand
    assert_equality subject.class, MyAbemkSystem::MyAbemkCommand
  end

end
