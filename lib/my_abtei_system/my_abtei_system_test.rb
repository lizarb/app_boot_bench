class MyAbteiSystem::MyAbteiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbteiSystem::MyAbteiSystem
  end

end
