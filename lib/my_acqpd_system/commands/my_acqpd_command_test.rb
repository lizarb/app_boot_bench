class MyAcqpdSystem::MyAcqpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpdSystem::MyAcqpdCommand
    assert_equality subject.class, MyAcqpdSystem::MyAcqpdCommand
  end

end
