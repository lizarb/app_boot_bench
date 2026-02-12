class MyAcejaSystem::MyAcejaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejaSystem::MyAcejaSystem
  end

end
