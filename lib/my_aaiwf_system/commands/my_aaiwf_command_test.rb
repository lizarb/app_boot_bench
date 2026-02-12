class MyAaiwfSystem::MyAaiwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwfSystem::MyAaiwfCommand
    assert_equality subject.class, MyAaiwfSystem::MyAaiwfCommand
  end

end
