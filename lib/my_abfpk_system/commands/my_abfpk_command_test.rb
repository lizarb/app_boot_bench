class MyAbfpkSystem::MyAbfpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpkSystem::MyAbfpkCommand
    assert_equality subject.class, MyAbfpkSystem::MyAbfpkCommand
  end

end
