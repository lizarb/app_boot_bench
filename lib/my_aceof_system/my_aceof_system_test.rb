class MyAceofSystem::MyAceofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceofSystem::MyAceofSystem
  end

end
