class MyAatftSystem::MyAatftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatftSystem::MyAatftCommand
    assert_equality subject.class, MyAatftSystem::MyAatftCommand
  end

end
