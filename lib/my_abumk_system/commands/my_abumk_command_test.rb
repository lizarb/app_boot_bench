class MyAbumkSystem::MyAbumkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumkSystem::MyAbumkCommand
    assert_equality subject.class, MyAbumkSystem::MyAbumkCommand
  end

end
