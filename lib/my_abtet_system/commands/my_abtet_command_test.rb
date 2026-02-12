class MyAbtetSystem::MyAbtetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtetSystem::MyAbtetCommand
    assert_equality subject.class, MyAbtetSystem::MyAbtetCommand
  end

end
