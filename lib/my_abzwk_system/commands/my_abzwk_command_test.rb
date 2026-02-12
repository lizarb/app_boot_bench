class MyAbzwkSystem::MyAbzwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwkSystem::MyAbzwkCommand
    assert_equality subject.class, MyAbzwkSystem::MyAbzwkCommand
  end

end
