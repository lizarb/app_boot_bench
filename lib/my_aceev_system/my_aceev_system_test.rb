class MyAceevSystem::MyAceevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceevSystem::MyAceevSystem
  end

end
