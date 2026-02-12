class MyAbadtSystem::MyAbadtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadtSystem::MyAbadtSystem
  end

end
