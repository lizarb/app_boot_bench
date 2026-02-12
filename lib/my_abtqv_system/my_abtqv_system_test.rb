class MyAbtqvSystem::MyAbtqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqvSystem::MyAbtqvSystem
  end

end
