class MyAadiaSystem::MyAadiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadiaSystem::MyAadiaSystem
  end

end
