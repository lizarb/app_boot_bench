class MyAceodSystem::MyAceodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceodSystem::MyAceodCommand
    assert_equality subject.class, MyAceodSystem::MyAceodCommand
  end

end
