class MyAanhfSystem::MyAanhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhfSystem::MyAanhfCommand
    assert_equality subject.class, MyAanhfSystem::MyAanhfCommand
  end

end
