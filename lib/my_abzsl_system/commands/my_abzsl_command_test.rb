class MyAbzslSystem::MyAbzslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzslSystem::MyAbzslCommand
    assert_equality subject.class, MyAbzslSystem::MyAbzslCommand
  end

end
