class MyAaejkSystem::MyAaejkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejkSystem::MyAaejkCommand
    assert_equality subject.class, MyAaejkSystem::MyAaejkCommand
  end

end
