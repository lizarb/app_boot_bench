class MyAbtkySystem::MyAbtkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkySystem::MyAbtkySystem
  end

end
