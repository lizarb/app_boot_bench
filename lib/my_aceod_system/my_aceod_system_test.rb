class MyAceodSystem::MyAceodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceodSystem::MyAceodSystem
  end

end
