class MyAcvmaSystem::MyAcvmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmaSystem::MyAcvmaCommand
    assert_equality subject.class, MyAcvmaSystem::MyAcvmaCommand
  end

end
