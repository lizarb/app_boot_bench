class MyAbopkSystem::MyAbopkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopkSystem::MyAbopkCommand
    assert_equality subject.class, MyAbopkSystem::MyAbopkCommand
  end

end
