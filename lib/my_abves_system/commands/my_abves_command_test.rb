class MyAbvesSystem::MyAbvesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvesSystem::MyAbvesCommand
    assert_equality subject.class, MyAbvesSystem::MyAbvesCommand
  end

end
