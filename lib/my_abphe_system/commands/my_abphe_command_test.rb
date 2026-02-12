class MyAbpheSystem::MyAbpheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpheSystem::MyAbpheCommand
    assert_equality subject.class, MyAbpheSystem::MyAbpheCommand
  end

end
