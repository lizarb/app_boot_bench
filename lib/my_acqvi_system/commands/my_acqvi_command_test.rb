class MyAcqviSystem::MyAcqviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqviSystem::MyAcqviCommand
    assert_equality subject.class, MyAcqviSystem::MyAcqviCommand
  end

end
