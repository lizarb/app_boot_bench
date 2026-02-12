class MyAbnutSystem::MyAbnutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnutSystem::MyAbnutCommand
    assert_equality subject.class, MyAbnutSystem::MyAbnutCommand
  end

end
