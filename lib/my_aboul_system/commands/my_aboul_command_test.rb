class MyAboulSystem::MyAboulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboulSystem::MyAboulCommand
    assert_equality subject.class, MyAboulSystem::MyAboulCommand
  end

end
