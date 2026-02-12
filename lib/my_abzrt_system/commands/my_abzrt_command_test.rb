class MyAbzrtSystem::MyAbzrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrtSystem::MyAbzrtCommand
    assert_equality subject.class, MyAbzrtSystem::MyAbzrtCommand
  end

end
