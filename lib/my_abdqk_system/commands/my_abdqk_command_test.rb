class MyAbdqkSystem::MyAbdqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqkSystem::MyAbdqkCommand
    assert_equality subject.class, MyAbdqkSystem::MyAbdqkCommand
  end

end
