class MyAbvpkSystem::MyAbvpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpkSystem::MyAbvpkCommand
    assert_equality subject.class, MyAbvpkSystem::MyAbvpkCommand
  end

end
