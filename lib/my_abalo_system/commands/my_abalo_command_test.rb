class MyAbaloSystem::MyAbaloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaloSystem::MyAbaloCommand
    assert_equality subject.class, MyAbaloSystem::MyAbaloCommand
  end

end
