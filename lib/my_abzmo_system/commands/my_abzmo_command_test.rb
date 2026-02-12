class MyAbzmoSystem::MyAbzmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmoSystem::MyAbzmoCommand
    assert_equality subject.class, MyAbzmoSystem::MyAbzmoCommand
  end

end
