class MyAbtxvSystem::MyAbtxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxvSystem::MyAbtxvSystem
  end

end
