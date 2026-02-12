class MyAaapfSystem::MyAaapfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapfSystem::MyAaapfCommand
    assert_equality subject.class, MyAaapfSystem::MyAaapfCommand
  end

end
