class MyAcomfSystem::MyAcomfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomfSystem::MyAcomfCommand
    assert_equality subject.class, MyAcomfSystem::MyAcomfCommand
  end

end
