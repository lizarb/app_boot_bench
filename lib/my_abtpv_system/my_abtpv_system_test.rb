class MyAbtpvSystem::MyAbtpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpvSystem::MyAbtpvSystem
  end

end
