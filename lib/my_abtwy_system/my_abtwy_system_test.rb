class MyAbtwySystem::MyAbtwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwySystem::MyAbtwySystem
  end

end
