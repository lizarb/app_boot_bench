class MyAbrakSystem::MyAbrakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrakSystem::MyAbrakCommand
    assert_equality subject.class, MyAbrakSystem::MyAbrakCommand
  end

end
