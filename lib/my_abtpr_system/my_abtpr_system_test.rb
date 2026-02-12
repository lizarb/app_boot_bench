class MyAbtprSystem::MyAbtprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtprSystem::MyAbtprSystem
  end

end
