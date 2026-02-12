class MyAayhfSystem::MyAayhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhfSystem::MyAayhfCommand
    assert_equality subject.class, MyAayhfSystem::MyAayhfCommand
  end

end
