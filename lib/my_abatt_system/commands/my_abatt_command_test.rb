class MyAbattSystem::MyAbattCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbattSystem::MyAbattCommand
    assert_equality subject.class, MyAbattSystem::MyAbattCommand
  end

end
