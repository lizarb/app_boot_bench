class MyAcjmaSystem::MyAcjmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmaSystem::MyAcjmaCommand
    assert_equality subject.class, MyAcjmaSystem::MyAcjmaCommand
  end

end
