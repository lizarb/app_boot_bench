class MyAajarSystem::MyAajarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajarSystem::MyAajarCommand
    assert_equality subject.class, MyAajarSystem::MyAajarCommand
  end

end
