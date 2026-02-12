class MyAbtytSystem::MyAbtytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtytSystem::MyAbtytSystem
  end

end
