class MyAbagcSystem::MyAbagcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagcSystem::MyAbagcCommand
    assert_equality subject.class, MyAbagcSystem::MyAbagcCommand
  end

end
