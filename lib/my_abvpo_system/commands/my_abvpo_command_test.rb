class MyAbvpoSystem::MyAbvpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpoSystem::MyAbvpoCommand
    assert_equality subject.class, MyAbvpoSystem::MyAbvpoCommand
  end

end
