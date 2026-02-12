class MyAblifSystem::MyAblifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblifSystem::MyAblifCommand
    assert_equality subject.class, MyAblifSystem::MyAblifCommand
  end

end
