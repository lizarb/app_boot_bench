class MyAceznSystem::MyAceznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceznSystem::MyAceznSystem
  end

end
