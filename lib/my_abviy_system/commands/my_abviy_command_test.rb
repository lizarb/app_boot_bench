class MyAbviySystem::MyAbviyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbviySystem::MyAbviyCommand
    assert_equality subject.class, MyAbviySystem::MyAbviyCommand
  end

end
