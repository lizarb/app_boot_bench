class MyAbthmSystem::MyAbthmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthmSystem::MyAbthmSystem
  end

end
