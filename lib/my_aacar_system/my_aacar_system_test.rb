class MyAacarSystem::MyAacarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacarSystem::MyAacarSystem
  end

end
