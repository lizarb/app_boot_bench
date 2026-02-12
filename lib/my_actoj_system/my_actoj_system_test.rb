class MyActojSystem::MyActojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActojSystem::MyActojSystem
  end

end
