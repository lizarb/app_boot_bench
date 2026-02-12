class MyAbzbkSystem::MyAbzbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbkSystem::MyAbzbkCommand
    assert_equality subject.class, MyAbzbkSystem::MyAbzbkCommand
  end

end
