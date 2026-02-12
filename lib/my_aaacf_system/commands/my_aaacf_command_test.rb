class MyAaacfSystem::MyAaacfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacfSystem::MyAaacfCommand
    assert_equality subject.class, MyAaacfSystem::MyAaacfCommand
  end

end
