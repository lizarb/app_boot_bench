class MyAbrahSystem::MyAbrahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrahSystem::MyAbrahCommand
    assert_equality subject.class, MyAbrahSystem::MyAbrahCommand
  end

end
