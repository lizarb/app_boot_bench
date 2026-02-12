class MyAaovfSystem::MyAaovfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovfSystem::MyAaovfCommand
    assert_equality subject.class, MyAaovfSystem::MyAaovfCommand
  end

end
