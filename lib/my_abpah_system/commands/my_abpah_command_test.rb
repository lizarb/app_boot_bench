class MyAbpahSystem::MyAbpahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpahSystem::MyAbpahCommand
    assert_equality subject.class, MyAbpahSystem::MyAbpahCommand
  end

end
