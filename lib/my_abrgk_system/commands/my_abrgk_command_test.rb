class MyAbrgkSystem::MyAbrgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgkSystem::MyAbrgkCommand
    assert_equality subject.class, MyAbrgkSystem::MyAbrgkCommand
  end

end
