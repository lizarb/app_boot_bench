class MyAcesvSystem::MyAcesvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesvSystem::MyAcesvSystem
  end

end
