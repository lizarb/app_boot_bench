class MyAbvixSystem::MyAbvixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvixSystem::MyAbvixCommand
    assert_equality subject.class, MyAbvixSystem::MyAbvixCommand
  end

end
