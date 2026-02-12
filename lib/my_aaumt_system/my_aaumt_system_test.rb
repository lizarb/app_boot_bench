class MyAaumtSystem::MyAaumtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumtSystem::MyAaumtSystem
  end

end
