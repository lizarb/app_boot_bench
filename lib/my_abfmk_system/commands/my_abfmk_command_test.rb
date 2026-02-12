class MyAbfmkSystem::MyAbfmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmkSystem::MyAbfmkCommand
    assert_equality subject.class, MyAbfmkSystem::MyAbfmkCommand
  end

end
