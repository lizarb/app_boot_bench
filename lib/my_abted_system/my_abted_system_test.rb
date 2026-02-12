class MyAbtedSystem::MyAbtedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtedSystem::MyAbtedSystem
  end

end
