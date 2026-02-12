class MyAbvmdSystem::MyAbvmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmdSystem::MyAbvmdCommand
    assert_equality subject.class, MyAbvmdSystem::MyAbvmdCommand
  end

end
