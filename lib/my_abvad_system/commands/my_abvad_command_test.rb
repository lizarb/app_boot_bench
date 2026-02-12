class MyAbvadSystem::MyAbvadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvadSystem::MyAbvadCommand
    assert_equality subject.class, MyAbvadSystem::MyAbvadCommand
  end

end
