class MyAbtfuSystem::MyAbtfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfuSystem::MyAbtfuSystem
  end

end
