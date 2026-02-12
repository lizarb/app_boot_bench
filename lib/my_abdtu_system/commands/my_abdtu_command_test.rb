class MyAbdtuSystem::MyAbdtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtuSystem::MyAbdtuCommand
    assert_equality subject.class, MyAbdtuSystem::MyAbdtuCommand
  end

end
