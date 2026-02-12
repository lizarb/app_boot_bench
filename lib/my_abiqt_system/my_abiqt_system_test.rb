class MyAbiqtSystem::MyAbiqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqtSystem::MyAbiqtSystem
  end

end
