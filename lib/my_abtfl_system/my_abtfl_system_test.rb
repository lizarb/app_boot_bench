class MyAbtflSystem::MyAbtflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtflSystem::MyAbtflSystem
  end

end
