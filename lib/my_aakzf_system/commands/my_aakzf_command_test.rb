class MyAakzfSystem::MyAakzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzfSystem::MyAakzfCommand
    assert_equality subject.class, MyAakzfSystem::MyAakzfCommand
  end

end
