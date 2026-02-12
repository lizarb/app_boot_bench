class MyAbvgnSystem::MyAbvgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgnSystem::MyAbvgnCommand
    assert_equality subject.class, MyAbvgnSystem::MyAbvgnCommand
  end

end
