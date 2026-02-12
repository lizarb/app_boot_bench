class MyAbtduSystem::MyAbtduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtduSystem::MyAbtduSystem
  end

end
