class MyAbujvSystem::MyAbujvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujvSystem::MyAbujvCommand
    assert_equality subject.class, MyAbujvSystem::MyAbujvCommand
  end

end
