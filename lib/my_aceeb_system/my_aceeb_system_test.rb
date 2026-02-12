class MyAceebSystem::MyAceebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceebSystem::MyAceebSystem
  end

end
