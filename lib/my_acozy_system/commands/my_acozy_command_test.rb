class MyAcozySystem::MyAcozyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozySystem::MyAcozyCommand
    assert_equality subject.class, MyAcozySystem::MyAcozyCommand
  end

end
