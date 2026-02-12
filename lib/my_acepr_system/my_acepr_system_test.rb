class MyAceprSystem::MyAceprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceprSystem::MyAceprSystem
  end

end
