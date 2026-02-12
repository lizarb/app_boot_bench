class MyAbborSystem::MyAbborCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbborSystem::MyAbborCommand
    assert_equality subject.class, MyAbborSystem::MyAbborCommand
  end

end
