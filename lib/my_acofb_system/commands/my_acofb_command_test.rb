class MyAcofbSystem::MyAcofbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofbSystem::MyAcofbCommand
    assert_equality subject.class, MyAcofbSystem::MyAcofbCommand
  end

end
