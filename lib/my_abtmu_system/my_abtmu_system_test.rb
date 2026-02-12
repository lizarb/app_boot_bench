class MyAbtmuSystem::MyAbtmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmuSystem::MyAbtmuSystem
  end

end
