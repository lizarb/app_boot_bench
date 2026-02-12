class MyAakgfSystem::MyAakgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgfSystem::MyAakgfCommand
    assert_equality subject.class, MyAakgfSystem::MyAakgfCommand
  end

end
