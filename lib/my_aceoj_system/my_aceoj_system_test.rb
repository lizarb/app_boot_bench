class MyAceojSystem::MyAceojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceojSystem::MyAceojSystem
  end

end
