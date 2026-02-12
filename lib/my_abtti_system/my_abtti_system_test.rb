class MyAbttiSystem::MyAbttiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttiSystem::MyAbttiSystem
  end

end
