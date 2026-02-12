class MyAbvrlSystem::MyAbvrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrlSystem::MyAbvrlCommand
    assert_equality subject.class, MyAbvrlSystem::MyAbvrlCommand
  end

end
