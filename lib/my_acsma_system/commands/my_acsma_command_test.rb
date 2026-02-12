class MyAcsmaSystem::MyAcsmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmaSystem::MyAcsmaCommand
    assert_equality subject.class, MyAcsmaSystem::MyAcsmaCommand
  end

end
