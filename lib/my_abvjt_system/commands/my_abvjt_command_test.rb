class MyAbvjtSystem::MyAbvjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjtSystem::MyAbvjtCommand
    assert_equality subject.class, MyAbvjtSystem::MyAbvjtCommand
  end

end
