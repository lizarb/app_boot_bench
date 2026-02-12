class MyAbtcvSystem::MyAbtcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcvSystem::MyAbtcvSystem
  end

end
