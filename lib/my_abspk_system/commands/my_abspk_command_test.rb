class MyAbspkSystem::MyAbspkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspkSystem::MyAbspkCommand
    assert_equality subject.class, MyAbspkSystem::MyAbspkCommand
  end

end
