class MyAaojfSystem::MyAaojfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojfSystem::MyAaojfCommand
    assert_equality subject.class, MyAaojfSystem::MyAaojfCommand
  end

end
