class MyAcjiaSystem::MyAcjiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjiaSystem::MyAcjiaSystem
  end

end
