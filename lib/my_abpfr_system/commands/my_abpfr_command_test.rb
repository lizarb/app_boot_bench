class MyAbpfrSystem::MyAbpfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfrSystem::MyAbpfrCommand
    assert_equality subject.class, MyAbpfrSystem::MyAbpfrCommand
  end

end
