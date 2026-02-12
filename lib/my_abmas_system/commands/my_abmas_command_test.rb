class MyAbmasSystem::MyAbmasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmasSystem::MyAbmasCommand
    assert_equality subject.class, MyAbmasSystem::MyAbmasCommand
  end

end
