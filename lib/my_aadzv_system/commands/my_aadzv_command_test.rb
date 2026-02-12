class MyAadzvSystem::MyAadzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzvSystem::MyAadzvCommand
    assert_equality subject.class, MyAadzvSystem::MyAadzvCommand
  end

end
