class MyAbvtsSystem::MyAbvtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtsSystem::MyAbvtsCommand
    assert_equality subject.class, MyAbvtsSystem::MyAbvtsCommand
  end

end
