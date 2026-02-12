class MyAbtnnSystem::MyAbtnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnnSystem::MyAbtnnSystem
  end

end
