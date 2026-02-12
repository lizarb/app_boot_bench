class MyActahSystem::MyActahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActahSystem::MyActahSystem
  end

end
