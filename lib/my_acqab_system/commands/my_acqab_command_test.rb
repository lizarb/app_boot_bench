class MyAcqabSystem::MyAcqabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqabSystem::MyAcqabCommand
    assert_equality subject.class, MyAcqabSystem::MyAcqabCommand
  end

end
