class MyAcesjSystem::MyAcesjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesjSystem::MyAcesjSystem
  end

end
