class MyAakdtSystem::MyAakdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdtSystem::MyAakdtSystem
  end

end
