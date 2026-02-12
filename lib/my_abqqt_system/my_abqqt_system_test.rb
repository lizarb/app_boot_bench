class MyAbqqtSystem::MyAbqqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqqtSystem::MyAbqqtSystem
  end

end
