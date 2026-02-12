class MyAbtazSystem::MyAbtazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtazSystem::MyAbtazSystem
  end

end
