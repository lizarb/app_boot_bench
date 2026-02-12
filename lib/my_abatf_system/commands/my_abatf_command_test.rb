class MyAbatfSystem::MyAbatfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatfSystem::MyAbatfCommand
    assert_equality subject.class, MyAbatfSystem::MyAbatfCommand
  end

end
