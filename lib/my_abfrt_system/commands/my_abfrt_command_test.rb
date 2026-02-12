class MyAbfrtSystem::MyAbfrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrtSystem::MyAbfrtCommand
    assert_equality subject.class, MyAbfrtSystem::MyAbfrtCommand
  end

end
