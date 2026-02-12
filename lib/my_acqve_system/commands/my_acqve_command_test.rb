class MyAcqveSystem::MyAcqveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqveSystem::MyAcqveCommand
    assert_equality subject.class, MyAcqveSystem::MyAcqveCommand
  end

end
