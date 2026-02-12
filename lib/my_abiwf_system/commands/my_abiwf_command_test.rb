class MyAbiwfSystem::MyAbiwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwfSystem::MyAbiwfCommand
    assert_equality subject.class, MyAbiwfSystem::MyAbiwfCommand
  end

end
