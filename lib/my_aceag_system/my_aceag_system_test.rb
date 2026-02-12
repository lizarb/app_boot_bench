class MyAceagSystem::MyAceagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceagSystem::MyAceagSystem
  end

end
