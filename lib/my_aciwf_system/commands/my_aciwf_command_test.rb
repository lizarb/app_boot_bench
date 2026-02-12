class MyAciwfSystem::MyAciwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwfSystem::MyAciwfCommand
    assert_equality subject.class, MyAciwfSystem::MyAciwfCommand
  end

end
