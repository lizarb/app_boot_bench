class MyAansbSystem::MyAansbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansbSystem::MyAansbCommand
    assert_equality subject.class, MyAansbSystem::MyAansbCommand
  end

end
