class MyAceiaSystem::MyAceiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceiaSystem::MyAceiaSystem
  end

end
