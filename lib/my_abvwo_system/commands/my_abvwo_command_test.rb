class MyAbvwoSystem::MyAbvwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwoSystem::MyAbvwoCommand
    assert_equality subject.class, MyAbvwoSystem::MyAbvwoCommand
  end

end
