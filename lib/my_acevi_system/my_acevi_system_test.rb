class MyAceviSystem::MyAceviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceviSystem::MyAceviSystem
  end

end
