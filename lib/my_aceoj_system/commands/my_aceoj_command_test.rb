class MyAceojSystem::MyAceojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceojSystem::MyAceojCommand
    assert_equality subject.class, MyAceojSystem::MyAceojCommand
  end

end
