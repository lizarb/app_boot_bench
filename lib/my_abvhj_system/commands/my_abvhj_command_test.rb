class MyAbvhjSystem::MyAbvhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhjSystem::MyAbvhjCommand
    assert_equality subject.class, MyAbvhjSystem::MyAbvhjCommand
  end

end
