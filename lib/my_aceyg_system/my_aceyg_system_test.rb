class MyAceygSystem::MyAceygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceygSystem::MyAceygSystem
  end

end
