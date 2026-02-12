class MyAbvguSystem::MyAbvguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvguSystem::MyAbvguCommand
    assert_equality subject.class, MyAbvguSystem::MyAbvguCommand
  end

end
