class MyAcqvaSystem::MyAcqvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvaSystem::MyAcqvaCommand
    assert_equality subject.class, MyAcqvaSystem::MyAcqvaCommand
  end

end
