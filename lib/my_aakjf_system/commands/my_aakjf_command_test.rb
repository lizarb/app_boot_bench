class MyAakjfSystem::MyAakjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjfSystem::MyAakjfCommand
    assert_equality subject.class, MyAakjfSystem::MyAakjfCommand
  end

end
