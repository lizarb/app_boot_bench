class MyAbiecSystem::MyAbiecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiecSystem::MyAbiecCommand
    assert_equality subject.class, MyAbiecSystem::MyAbiecCommand
  end

end
