class MyAakbfSystem::MyAakbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbfSystem::MyAakbfCommand
    assert_equality subject.class, MyAakbfSystem::MyAakbfCommand
  end

end
