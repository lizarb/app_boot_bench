class MyAbtvsSystem::MyAbtvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvsSystem::MyAbtvsSystem
  end

end
