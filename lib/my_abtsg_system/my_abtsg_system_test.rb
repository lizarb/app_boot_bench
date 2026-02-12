class MyAbtsgSystem::MyAbtsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtsgSystem::MyAbtsgSystem
  end

end
