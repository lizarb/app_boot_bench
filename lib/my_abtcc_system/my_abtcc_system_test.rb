class MyAbtccSystem::MyAbtccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtccSystem::MyAbtccSystem
  end

end
