class MyAbtusSystem::MyAbtusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtusSystem::MyAbtusSystem
  end

end
