class MyAbahkSystem::MyAbahkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahkSystem::MyAbahkCommand
    assert_equality subject.class, MyAbahkSystem::MyAbahkCommand
  end

end
