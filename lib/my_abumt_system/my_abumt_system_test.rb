class MyAbumtSystem::MyAbumtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumtSystem::MyAbumtSystem
  end

end
