class MyAbtodSystem::MyAbtodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtodSystem::MyAbtodSystem
  end

end
