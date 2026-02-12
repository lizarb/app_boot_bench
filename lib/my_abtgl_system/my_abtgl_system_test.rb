class MyAbtglSystem::MyAbtglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtglSystem::MyAbtglSystem
  end

end
