class MyAbedtSystem::MyAbedtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedtSystem::MyAbedtSystem
  end

end
