class MyAbonfSystem::MyAbonfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonfSystem::MyAbonfCommand
    assert_equality subject.class, MyAbonfSystem::MyAbonfCommand
  end

end
