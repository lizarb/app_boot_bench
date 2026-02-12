class MyAcjarSystem::MyAcjarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjarSystem::MyAcjarCommand
    assert_equality subject.class, MyAcjarSystem::MyAcjarCommand
  end

end
