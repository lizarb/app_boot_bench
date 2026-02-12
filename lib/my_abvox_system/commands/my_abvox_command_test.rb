class MyAbvoxSystem::MyAbvoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvoxSystem::MyAbvoxCommand
    assert_equality subject.class, MyAbvoxSystem::MyAbvoxCommand
  end

end
