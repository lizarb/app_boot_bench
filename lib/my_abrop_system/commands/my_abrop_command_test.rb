class MyAbropSystem::MyAbropCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbropSystem::MyAbropCommand
    assert_equality subject.class, MyAbropSystem::MyAbropCommand
  end

end
