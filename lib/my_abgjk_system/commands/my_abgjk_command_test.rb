class MyAbgjkSystem::MyAbgjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjkSystem::MyAbgjkCommand
    assert_equality subject.class, MyAbgjkSystem::MyAbgjkCommand
  end

end
