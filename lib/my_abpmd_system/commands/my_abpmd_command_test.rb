class MyAbpmdSystem::MyAbpmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmdSystem::MyAbpmdCommand
    assert_equality subject.class, MyAbpmdSystem::MyAbpmdCommand
  end

end
