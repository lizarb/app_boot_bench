class MyAaagcSystem::MyAaagcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagcSystem::MyAaagcCommand
    assert_equality subject.class, MyAaagcSystem::MyAaagcCommand
  end

end
