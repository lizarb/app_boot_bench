class MyAbtilSystem::MyAbtilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtilSystem::MyAbtilSystem
  end

end
