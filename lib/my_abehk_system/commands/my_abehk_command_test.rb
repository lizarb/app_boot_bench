class MyAbehkSystem::MyAbehkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehkSystem::MyAbehkCommand
    assert_equality subject.class, MyAbehkSystem::MyAbehkCommand
  end

end
