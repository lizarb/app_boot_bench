class MyAbtpiSystem::MyAbtpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpiSystem::MyAbtpiSystem
  end

end
