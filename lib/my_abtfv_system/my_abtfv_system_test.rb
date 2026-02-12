class MyAbtfvSystem::MyAbtfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfvSystem::MyAbtfvSystem
  end

end
