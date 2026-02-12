class MyAaqizSystem::MyAaqizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqizSystem::MyAaqizCommand
    assert_equality subject.class, MyAaqizSystem::MyAaqizCommand
  end

end
