class MyAceovSystem::MyAceovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceovSystem::MyAceovCommand
    assert_equality subject.class, MyAceovSystem::MyAceovCommand
  end

end
