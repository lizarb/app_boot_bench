class MyAbzqtSystem::MyAbzqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqtSystem::MyAbzqtSystem
  end

end
