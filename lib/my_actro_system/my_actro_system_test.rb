class MyActroSystem::MyActroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActroSystem::MyActroSystem
  end

end
