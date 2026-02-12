class MyAawjfSystem::MyAawjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjfSystem::MyAawjfCommand
    assert_equality subject.class, MyAawjfSystem::MyAawjfCommand
  end

end
