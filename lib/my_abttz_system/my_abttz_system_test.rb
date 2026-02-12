class MyAbttzSystem::MyAbttzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttzSystem::MyAbttzSystem
  end

end
