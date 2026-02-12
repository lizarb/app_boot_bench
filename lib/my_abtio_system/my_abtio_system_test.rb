class MyAbtioSystem::MyAbtioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtioSystem::MyAbtioSystem
  end

end
