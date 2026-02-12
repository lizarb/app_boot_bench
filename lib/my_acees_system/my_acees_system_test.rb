class MyAceesSystem::MyAceesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceesSystem::MyAceesSystem
  end

end
