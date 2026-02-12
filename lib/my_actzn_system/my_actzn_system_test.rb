class MyActznSystem::MyActznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActznSystem::MyActznSystem
  end

end
