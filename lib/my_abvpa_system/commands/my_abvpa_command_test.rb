class MyAbvpaSystem::MyAbvpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpaSystem::MyAbvpaCommand
    assert_equality subject.class, MyAbvpaSystem::MyAbvpaCommand
  end

end
