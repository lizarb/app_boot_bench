class MyAbtbjSystem::MyAbtbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbjSystem::MyAbtbjSystem
  end

end
