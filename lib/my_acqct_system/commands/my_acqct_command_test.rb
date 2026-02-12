class MyAcqctSystem::MyAcqctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqctSystem::MyAcqctCommand
    assert_equality subject.class, MyAcqctSystem::MyAcqctCommand
  end

end
