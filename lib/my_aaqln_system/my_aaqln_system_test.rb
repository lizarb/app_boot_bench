class MyAaqlnSystem::MyAaqlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlnSystem::MyAaqlnSystem
  end

end
