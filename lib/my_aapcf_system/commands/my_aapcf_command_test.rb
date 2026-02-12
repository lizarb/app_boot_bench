class MyAapcfSystem::MyAapcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcfSystem::MyAapcfCommand
    assert_equality subject.class, MyAapcfSystem::MyAapcfCommand
  end

end
