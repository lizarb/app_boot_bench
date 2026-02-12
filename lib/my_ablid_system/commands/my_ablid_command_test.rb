class MyAblidSystem::MyAblidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblidSystem::MyAblidCommand
    assert_equality subject.class, MyAblidSystem::MyAblidCommand
  end

end
