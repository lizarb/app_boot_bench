class MyAbhdkSystem::MyAbhdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdkSystem::MyAbhdkCommand
    assert_equality subject.class, MyAbhdkSystem::MyAbhdkCommand
  end

end
