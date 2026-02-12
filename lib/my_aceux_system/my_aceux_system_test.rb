class MyAceuxSystem::MyAceuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceuxSystem::MyAceuxSystem
  end

end
