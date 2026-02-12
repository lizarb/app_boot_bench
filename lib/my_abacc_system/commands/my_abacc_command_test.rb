class MyAbaccSystem::MyAbaccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaccSystem::MyAbaccCommand
    assert_equality subject.class, MyAbaccSystem::MyAbaccCommand
  end

end
