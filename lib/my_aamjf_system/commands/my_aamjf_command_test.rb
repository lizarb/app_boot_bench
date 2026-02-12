class MyAamjfSystem::MyAamjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjfSystem::MyAamjfCommand
    assert_equality subject.class, MyAamjfSystem::MyAamjfCommand
  end

end
