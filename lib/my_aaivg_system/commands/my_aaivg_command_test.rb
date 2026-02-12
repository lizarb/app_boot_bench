class MyAaivgSystem::MyAaivgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivgSystem::MyAaivgCommand
    assert_equality subject.class, MyAaivgSystem::MyAaivgCommand
  end

end
