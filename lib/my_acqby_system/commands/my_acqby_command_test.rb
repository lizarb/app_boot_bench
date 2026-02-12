class MyAcqbySystem::MyAcqbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbySystem::MyAcqbyCommand
    assert_equality subject.class, MyAcqbySystem::MyAcqbyCommand
  end

end
