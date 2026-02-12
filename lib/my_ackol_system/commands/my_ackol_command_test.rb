class MyAckolSystem::MyAckolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckolSystem::MyAckolCommand
    assert_equality subject.class, MyAckolSystem::MyAckolCommand
  end

end
