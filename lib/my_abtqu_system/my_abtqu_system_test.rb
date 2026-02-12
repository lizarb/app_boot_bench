class MyAbtquSystem::MyAbtquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtquSystem::MyAbtquSystem
  end

end
