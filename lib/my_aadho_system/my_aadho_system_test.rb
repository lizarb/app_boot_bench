class MyAadhoSystem::MyAadhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhoSystem::MyAadhoSystem
  end

end
