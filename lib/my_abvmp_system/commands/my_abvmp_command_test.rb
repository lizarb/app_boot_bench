class MyAbvmpSystem::MyAbvmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmpSystem::MyAbvmpCommand
    assert_equality subject.class, MyAbvmpSystem::MyAbvmpCommand
  end

end
