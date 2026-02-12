class MyAcqwvSystem::MyAcqwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwvSystem::MyAcqwvCommand
    assert_equality subject.class, MyAcqwvSystem::MyAcqwvCommand
  end

end
