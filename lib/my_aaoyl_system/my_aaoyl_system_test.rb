class MyAaoylSystem::MyAaoylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoylSystem::MyAaoylSystem
  end

end
