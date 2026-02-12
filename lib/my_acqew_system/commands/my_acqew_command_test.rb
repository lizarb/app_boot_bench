class MyAcqewSystem::MyAcqewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqewSystem::MyAcqewCommand
    assert_equality subject.class, MyAcqewSystem::MyAcqewCommand
  end

end
