class MyAcriaSystem::MyAcriaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcriaSystem::MyAcriaSystem
  end

end
