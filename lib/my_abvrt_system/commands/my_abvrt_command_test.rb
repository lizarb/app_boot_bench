class MyAbvrtSystem::MyAbvrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrtSystem::MyAbvrtCommand
    assert_equality subject.class, MyAbvrtSystem::MyAbvrtCommand
  end

end
