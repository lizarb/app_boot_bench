class MyActeoSystem::MyActeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActeoSystem::MyActeoSystem
  end

end
